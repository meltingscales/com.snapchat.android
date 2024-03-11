package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Map;
import java.util.TimeZone;

/* renamed from: X1i  reason: default package */
/* loaded from: classes7.dex */
public class X1i extends MC0 {
    @SerializedName("code_subtype")
    protected final int e;
    @SerializedName("screen_width_in")
    protected Float g;
    @SerializedName("screen_height_in")
    protected Float h;
    @SerializedName("screen_width_px")
    protected Integer i;
    @SerializedName("screen_height_px")
    protected Integer j;
    @SerializedName("augmented_reality_enabled")
    protected boolean l;
    @SerializedName("deeplink_app_id")
    protected String m;
    @SerializedName("deeplink_properties")
    protected Map<String, String> n;
    @SerializedName("scan_history")
    protected String o;
    @SerializedName("scan_session_id")
    protected String p;
    @SerializedName("scan_query_id")
    protected String q;
    @SerializedName("snapcode_session_id")
    protected String r;
    @SerializedName("source")
    protected String s;
    @SerializedName("time_zone")
    protected final String f = TimeZone.getDefault().getID();
    @SerializedName("scan_card_social_graph_quick_add_enabled")
    protected String k = "false";

    public X1i(int i) {
        this.e = i;
    }

    public final void a(String str) {
        this.m = str;
    }

    public final void b(Map map) {
        this.n = map;
    }

    public final void c(String str) {
        this.q = str;
    }

    public final void d(String str) {
        this.p = str;
    }

    public final void e(Float f) {
        this.h = f;
    }

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof X1i)) {
            return false;
        }
        X1i x1i = (X1i) obj;
        Q58 q58 = new Q58();
        q58.e(this.a, x1i.a);
        q58.e(this.b, x1i.b);
        q58.e(this.c, x1i.c);
        q58.c(this.e, x1i.e);
        q58.e(this.f, x1i.f);
        q58.e(this.h, x1i.h);
        q58.e(this.j, x1i.j);
        q58.e(this.g, x1i.g);
        q58.e(this.i, x1i.i);
        q58.e(this.k, x1i.k);
        q58.f(this.l, x1i.l);
        q58.e(this.m, x1i.m);
        q58.e(this.n, x1i.n);
        q58.e(this.p, x1i.p);
        q58.e(this.q, x1i.q);
        q58.e(this.r, x1i.r);
        q58.e(this.s, x1i.s);
        return q58.a;
    }

    public final void f(Integer num) {
        this.j = num;
    }

    public final void g(Float f) {
        this.g = f;
    }

    public final void h(Integer num) {
        this.i = num;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        C20509cda c20509cda = new C20509cda();
        c20509cda.e(this.a);
        c20509cda.e(this.b);
        c20509cda.e(this.c);
        c20509cda.c(this.e);
        c20509cda.e(this.f);
        c20509cda.e(this.h);
        c20509cda.e(this.j);
        c20509cda.e(this.g);
        c20509cda.e(this.i);
        c20509cda.e(this.k);
        c20509cda.f(this.l);
        c20509cda.e(this.m);
        c20509cda.e(this.n);
        c20509cda.e(this.p);
        c20509cda.e(this.q);
        c20509cda.e(this.r);
        c20509cda.e(this.s);
        return c20509cda.a;
    }

    public final void i(String str) {
        this.r = str;
    }

    public final void j(String str) {
        this.s = str;
    }

    @Override // defpackage.CJj
    public final String toString() {
        C32180kEl c32180kEl = C30645jEl.d;
        return WVg.e(this, null);
    }
}
