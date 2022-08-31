import { serve } from "https://deno.land/std@0.153.0/http/server.ts";
serve((_) => new Response("Hello World\n"));
