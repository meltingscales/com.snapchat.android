package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Base64;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.ByteArrayInputStream;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;

/* renamed from: R47  reason: default package */
/* loaded from: classes7.dex */
public final class R47 extends WebViewClient {
    public final InterfaceC6857Kug a;
    public final ZQf b;
    public final InterfaceC6857Kug c;
    public final W4n d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C1338Cbl h;

    public R47(L57 l57, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, L57 l572, InterfaceC41152q3a interfaceC41152q3a, ZQf zQf, InterfaceC6225Jug interfaceC6225Jug3, W4n w4n) {
        this.a = interfaceC6225Jug;
        this.b = zQf;
        this.c = interfaceC6225Jug3;
        this.d = w4n;
        this.e = l57;
        this.f = interfaceC6225Jug2;
        this.g = l572;
        this.h = new C1338Cbl(new C40063pL6(interfaceC41152q3a, 13));
    }

    public final String a(String str) {
        Map map;
        C32968kj3 c32968kj3 = d().f.M;
        Uri parse = Uri.parse(str);
        if (c32968kj3 != null) {
            map = c32968kj3.a;
        } else {
            map = null;
        }
        Set<String> queryParameterNames = parse.getQueryParameterNames();
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (!queryParameterNames.contains(entry.getKey())) {
                    parse = parse.buildUpon().appendQueryParameter((String) entry.getKey(), (String) entry.getValue()).build();
                }
            }
        }
        return parse.toString();
    }

    public final void b(String str) {
        String a = a(str);
        InterfaceC3179Ezc e = e();
        boolean z = !Uri.parse(str).getQueryParameterNames().contains("ScCid");
        E3n e3n = (E3n) e;
        ((B5n) e3n.d()).j(new IEa(a));
        T4n t4n = e3n.o;
        if (t4n != null) {
            t4n.s.w(a, z);
            ((E3n) e()).l(a);
            c().c(L2n.g, 1L);
            return;
        }
        K1c.f1("webViewDataModel");
        throw null;
    }

    public final JWg c() {
        return (JWg) this.h.getValue();
    }

    public final C22618e0b d() {
        return (C22618e0b) this.g.get();
    }

    public final InterfaceC3179Ezc e() {
        return (InterfaceC3179Ezc) this.e.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(android.webkit.WebView r12, android.net.Uri r13, android.webkit.WebResourceRequest r14) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.R47.f(android.webkit.WebView, android.net.Uri, android.webkit.WebResourceRequest):boolean");
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        WebView webView2;
        super.onPageFinished(webView, str);
        E3n e3n = (E3n) e();
        if (e3n.g()) {
            ((B5n) e3n.d()).j(EO8.a);
            e3n.A = true;
        } else if (e3n.y && !K1c.m(str, "about:blank")) {
            ((B5n) e3n.d()).j(new C41215q5n(str));
            T4n t4n = e3n.o;
            if (t4n != null) {
                if (t4n.z && (webView2 = (WebView) ((AbstractC42716r4f) e3n.e.a.get()).i()) != null) {
                    webView2.evaluateJavascript("\n        let didAttemptAutofill = false;\n        let availableNativeKeys = [\"email\", \"postal-code\", \"mobile\",\n            \"bday\", \"bday-month\", \"bday-day\", \"bday-year\",\n            \"name\", \"given-name\", \"family-name\", \"additional-name\", \"honorific-prefix\", \"honorific-suffix\"];\n        let equivalentKeys = function(key) {\n            // Each entry needs to have both a case statement and a slot in the returned list.\n            // After searching for an exact match, we search the rest of the equivalence class in order.\n            switch(key) {\n                case \"name\":\n                case \"fullname\":\n                    return [\"name\", \"fullname\"];\n                case \"fname\":\n                case \"given-name\":\n                case \"firstname\":\n                    return [\"given-name\", \"fname\", \"firstname\"];\n                case \"lname\":\n                case \"family-name\":\n                case \"lastname\":\n                    return [\"family-name\", \"lname\", \"lastname\"];\n                case \"zip\":\n                case \"zip2\":\n                case \"postal\":\n                case \"postal-code\":\n                    return [\"postal-code\", \"zip\", \"postal\", \"zip2\"];\n                case \"phone\":\n                case \"mobile\":\n                case \"tel\":\n                    return [\"tel\", \"phone\", \"mobile\"];\n                default:\n                    return [key];\n            }\n        };\n        let detectAutofillForm = function() {\n            document.addEventListener(\"focusin\", (event) => {\n                if (!(event.target instanceof HTMLInputElement) || didAttemptAutofill) {\n                    return;\n                }\n        \n                // Get a list of all fields in case the user wants to fill the whole form\n                let form = event.target.closest(\"form\");\n        \n                if ((form.getAttribute(\"autocomplete\") || \"\").toLowerCase() == \"off\") {\n                    // The entire form has autocomplete disabled, so we should stop here.\n                    return;\n                }\n                let siblingInputs = Array.from(form.querySelectorAll(\"input,select,textarea\"));\n        \n                let allFields = siblingInputs\n                    .map((input) => {\n                        let dataIdentifier = getAutofillDataIdentifier(input);\n                        if (!dataIdentifier) {\n                            return null;\n                        } else {\n                            // Mark input as readonly to avoid showing keyboard, this will later be reversed\n                            input.setAttribute('readonly','readonly');\n                            return dataIdentifier;\n                        }\n                    })\n                    .filter(value => value);\n        \n                if (allFields.length > 0) {  \n                    didAttemptAutofill = true;\n                    window.AutofillJsBridge.autofillFormDetected();\n                } \n            })  \n        };\n        // Return any autofill data identifier we may have for the given HTMLElement, or null\n        let getAutofillDataIdentifier = function(htmlElement) {\n            if ((htmlElement.getAttribute(\"autocomplete\") || \"\").toLowerCase() == \"off\" \n                || (htmlElement.getAttribute(\"type\") || \"\").toLowerCase() == \"hidden\") {\n                return null;\n            }\n    \n            let identifyingAttributes = [\"autocomplete\", \"name\"];\n            // Autofill data with an identical name takes priority,\n            // so these are searched before their equivalent keys.\n            // Also, the \"autocomplete\" attribute takes priority over \"name\".\n            var declaredAutofillKeys = identifyingAttributes\n                .map((attributeKey) => htmlElement.getAttribute(attributeKey))\n                // Exclude empty attributes\n                .filter(value => value);\n            // Create a list of autofill keys to search\n            var searchableAutofillKeys = [];\n            declaredAutofillKeys.forEach(declaredKey => {\n                // Add equivalent keys to the searchable list, with the (lower-cased) original attribute name coming first\n                var key = declaredKey.toLowerCase();\n                if (searchableAutofillKeys.includes(key)) {\n                    return;\n                }\n                var searchKeys = equivalentKeys(key);\n                // Make sure that the declared key is the first item we search\n                searchKeys.splice(searchKeys.indexOf(key), 1);\n                searchKeys.unshift(key);\n                searchableAutofillKeys.push(...searchKeys);\n            });\n            // Search the data keys we know about\n            for (key of searchableAutofillKeys) {\n                if (availableNativeKeys.includes(key)) {\n                    return key;\n                }\n            }\n            return null;\n        };\n        detectAutofillForm();\n    ", null);
                    return;
                }
                return;
            }
            K1c.f1("webViewDataModel");
            throw null;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        WebView a;
        String str2;
        T4n t4n;
        C32968kj3 c32968kj3;
        super.onPageStarted(webView, str, bitmap);
        E3n e3n = (E3n) e();
        if ((K1c.m(e3n.p, "about:blank") || K1c.m(e3n.p, "prefetch_url")) && (a = ((B5n) e3n.d()).d().a()) != null) {
            a.clearHistory();
        }
        if (e3n.g()) {
            ((B5n) e3n.d()).j(C49839vik.a);
        } else {
            e3n.y = true;
            if (!K1c.m(str, "about:blank")) {
                ((B5n) e3n.d()).j(new Q8f(str));
            }
            e3n.p = str;
            APm f = e3n.f();
            try {
                ((C37692nnm) ((InterfaceC39228onm) e3n.c.get())).getClass();
                str2 = Uri.parse(str).getHost();
                if (str2 == null) {
                    str2 = "";
                }
            } catch (NullPointerException unused) {
                e3n.c().c(L2n.J0, 1L);
                str2 = str;
            }
            f.e(str2);
        }
        C19711c6n d = ((C22780e6n) this.c.get()).d();
        if (d().f.L && !d.A && !K1c.m(str, "about:blank") && (c32968kj3 = (t4n = d().f).M) != null && c32968kj3.b > 0) {
            if (c32968kj3.c == M88.c && d.n == 0) {
                if (!t4n.Q) {
                    c().c(L2n.j, 1L);
                    T4n t4n2 = ((E3n) e()).o;
                    if (t4n2 != null) {
                        t4n2.s.u();
                        return;
                    } else {
                        K1c.f1("webViewDataModel");
                        throw null;
                    }
                }
                if (webView != null) {
                    webView.stopLoading();
                }
                b(str);
                c().c(L2n.h, 1L);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        String str;
        boolean z;
        Uri url;
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        InterfaceC3179Ezc e = e();
        if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
            str = url.toString();
        } else {
            str = null;
        }
        E3n e3n = (E3n) e;
        T4n t4n = e3n.o;
        if (t4n != null) {
            boolean z2 = true;
            if (!K1c.m(str, t4n.a) && !K1c.m(str, e3n.p)) {
                z = false;
            } else {
                z = true;
            }
            z2 = (z && ((C22780e6n) e3n.g.get()).d().l == 0) ? false : false;
            ((B5n) e3n.d()).j(new C9573Pcc(z));
            T4n t4n2 = e3n.o;
            if (t4n2 != null) {
                t4n2.s.n(z2);
                if (e3n.h() && z2) {
                    e3n.c().c(L2n.k, 1L);
                    return;
                }
                return;
            }
            K1c.f1("webViewDataModel");
            throw null;
        }
        K1c.f1("webViewDataModel");
        throw null;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        Integer num;
        String str;
        boolean z;
        Uri url;
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        InterfaceC3179Ezc e = e();
        if (webResourceResponse != null) {
            num = Integer.valueOf(webResourceResponse.getStatusCode());
        } else {
            num = null;
        }
        if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
            str = url.toString();
        } else {
            str = null;
        }
        E3n e3n = (E3n) e;
        T4n t4n = e3n.o;
        if (t4n != null) {
            boolean z2 = true;
            if (!K1c.m(str, t4n.a) && !K1c.m(str, e3n.p)) {
                z = false;
            } else {
                z = true;
            }
            z2 = (z && ((C22780e6n) e3n.g.get()).d().l == 0) ? false : false;
            ((B5n) e3n.d()).j(new C1354Ccc(num, z));
            T4n t4n2 = e3n.o;
            if (t4n2 != null) {
                t4n2.s.j(z2);
                if (e3n.h() && z2) {
                    T4n t4n3 = e3n.o;
                    if (t4n3 != null) {
                        t4n3.s.t();
                        e3n.c().c(L2n.t, 1L);
                        return;
                    }
                    K1c.f1("webViewDataModel");
                    throw null;
                }
                return;
            }
            K1c.f1("webViewDataModel");
            throw null;
        }
        K1c.f1("webViewDataModel");
        throw null;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        boolean didCrash;
        JWg c;
        L2n l2n;
        didCrash = renderProcessGoneDetail.didCrash();
        if (!didCrash) {
            c = c();
            l2n = L2n.e1;
        } else {
            c = c();
            l2n = L2n.f1;
        }
        c.c(l2n, 1L);
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        T5n t5n;
        String uri = webResourceRequest.getUrl().toString();
        T4n t4n = d().f;
        if (t4n.p) {
            boolean z = t4n.q;
            W5n w5n = d().f.e;
            if (w5n == null) {
                return null;
            }
            ZQf zQf = this.b;
            synchronized (zQf) {
                if (((C5223Ifc) ((InterfaceC18772bV1) zQf.a.getValue())).a(uri) != null) {
                    t5n = ((V5n) zQf.c.get()).a(new Q5n(uri, (String) ((C5223Ifc) ((InterfaceC18772bV1) zQf.a.getValue())).a(uri)), w5n, (EnumC23375eV1[]) Arrays.copyOf(new EnumC23375eV1[]{EnumC23375eV1.b}, 1));
                } else if (z && ((C5223Ifc) ((InterfaceC18772bV1) zQf.b.getValue())).a(uri) != null) {
                    t5n = ((V5n) zQf.c.get()).a(new Q5n(uri, (String) ((C5223Ifc) ((InterfaceC18772bV1) zQf.b.getValue())).a(uri)), w5n, (EnumC23375eV1[]) Arrays.copyOf(new EnumC23375eV1[0], 0));
                } else {
                    t5n = null;
                }
            }
            if (t5n == null) {
                return null;
            }
            int W = AbstractC0164Afc.W(t5n.a);
            if (W != 0) {
                if (W == 1) {
                    c().c(L2n.U0, 1L);
                    return null;
                }
                return null;
            }
            ((B5n) ((E3n) e()).d()).j(new C45817t5n(uri));
            return t5n.b;
        }
        if ("data".equals(webResourceRequest.getUrl().getScheme())) {
            try {
                byte[] decode = Base64.decode(DYk.j2(webResourceRequest.getUrl().getSchemeSpecificPart(), AppInfo.DELIM), 8);
                if (decode != null) {
                    return new WebResourceResponse("text/html", "UTF-8", new ByteArrayInputStream(decode));
                }
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        t4n.s.m(t4n.h, uri);
        return null;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return f(webView, webResourceRequest.getUrl(), webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return f(webView, Uri.parse(str), null);
    }
}
