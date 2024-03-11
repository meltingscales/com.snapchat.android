package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* renamed from: LOm  reason: default package */
/* loaded from: classes.dex */
public final class LOm extends C7707Mdh {
    public final int i;
    public final Drawable j;
    public final int k;
    public final Drawable l;
    public final boolean m;
    public final int n;
    public final Uri o;
    public final List p;
    public final boolean q;
    public final boolean r;
    public final float[] s;
    public final boolean t;
    public final boolean u;
    public final int v;
    public final boolean w;

    public LOm(KOm kOm) {
        super(kOm);
        this.i = kOm.i;
        this.j = kOm.j;
        this.l = kOm.l;
        this.k = kOm.k;
        this.m = kOm.o;
        this.n = kOm.p;
        this.o = kOm.m;
        this.p = kOm.n;
        this.q = kOm.q;
        this.r = kOm.r;
        this.s = kOm.s;
        this.t = kOm.t;
        this.u = kOm.u;
        this.v = kOm.v;
        this.w = kOm.w;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Ldh, KOm] */
    @Override // defpackage.C7707Mdh
    /* renamed from: b */
    public final KOm a() {
        ArrayList arrayList;
        ?? c7076Ldh = new C7076Ldh(this);
        c7076Ldh.i = -1;
        ArrayList arrayList2 = null;
        c7076Ldh.j = null;
        c7076Ldh.k = -1;
        c7076Ldh.l = null;
        c7076Ldh.m = null;
        c7076Ldh.p = -3355444;
        c7076Ldh.s = null;
        c7076Ldh.v = 300;
        c7076Ldh.w = false;
        c7076Ldh.b = this.b;
        c7076Ldh.c = this.c;
        c7076Ldh.d = this.d;
        c7076Ldh.e = this.e;
        List list = this.h;
        if (list == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(list);
        }
        c7076Ldh.h = arrayList;
        List list2 = this.p;
        if (list2 != null) {
            arrayList2 = new ArrayList(list2);
        }
        c7076Ldh.n = arrayList2;
        c7076Ldh.i = this.i;
        c7076Ldh.j = this.j;
        c7076Ldh.k = this.k;
        c7076Ldh.l = this.l;
        c7076Ldh.m = this.o;
        c7076Ldh.q = this.q;
        c7076Ldh.r = this.r;
        c7076Ldh.s = this.s;
        c7076Ldh.t = this.t;
        c7076Ldh.u = this.u;
        c7076Ldh.v = this.v;
        c7076Ldh.o = this.m;
        c7076Ldh.p = this.n;
        c7076Ldh.w = this.w;
        return c7076Ldh;
    }

    public final boolean c() {
        if (this.s != null) {
            return true;
        }
        return false;
    }

    public final boolean d(LOm lOm) {
        if (this.q == lOm.q && AbstractC50324w26.q(this.o, lOm.o) && AbstractC50324w26.q(this.s, lOm.s) && AbstractC50324w26.q(this.p, lOm.p) && lOm.b == this.b && lOm.c == this.c && AbstractC50324w26.q(lOm.a, this.a) && AbstractC50324w26.q(lOm.h, this.h)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.C7707Mdh
    public final String toString() {
        return "";
    }
}
