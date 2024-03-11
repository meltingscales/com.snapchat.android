package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Gce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3887Gce implements Supplier {
    public final /* synthetic */ C7679Mce a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public C3887Gce(C7679Mce c7679Mce, String str, String str2, String str3) {
        this.a = c7679Mce;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C7679Mce c7679Mce = this.a;
        c7679Mce.e.getClass();
        return new C39748p8g(C42817r8g.a(this.b), (String) c7679Mce.o.getValue(), this.c, this.d);
    }
}
