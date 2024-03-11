package defpackage;

import android.webkit.WebResourceResponse;

/* renamed from: T5n  reason: default package */
/* loaded from: classes7.dex */
public final class T5n {
    public final int a;
    public final WebResourceResponse b;
    public final WMd c;

    public T5n(int i, WebResourceResponse webResourceResponse, WMd wMd) {
        this.a = i;
        this.b = webResourceResponse;
        this.c = wMd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T5n)) {
            return false;
        }
        T5n t5n = (T5n) obj;
        if (this.a == t5n.a && K1c.m(this.b, t5n.b) && K1c.m(this.c, t5n.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        int i = 0;
        WebResourceResponse webResourceResponse = this.b;
        if (webResourceResponse == null) {
            hashCode = 0;
        } else {
            hashCode = webResourceResponse.hashCode();
        }
        int i2 = (W + hashCode) * 31;
        WMd wMd = this.c;
        if (wMd != null) {
            i = wMd.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "WebViewRequestResponse(status=" + AbstractC13598Vlk.r(this.a) + ", webResourceResponse=" + this.b + ", metrics=" + this.c + ')';
    }
}
