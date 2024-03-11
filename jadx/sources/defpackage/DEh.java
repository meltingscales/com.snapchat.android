package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: DEh  reason: default package */
/* loaded from: classes5.dex */
public final class DEh implements Supplier {
    public final /* synthetic */ LEh a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C37795ns0 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ int f;
    public final /* synthetic */ EnumC15463Ykd g;
    public final /* synthetic */ String h;

    public DEh(LEh lEh, String str, C37795ns0 c37795ns0, long j, long j2, int i, EnumC15463Ykd enumC15463Ykd, String str2) {
        this.a = lEh;
        this.b = str;
        this.c = c37795ns0;
        this.d = j;
        this.e = j2;
        this.f = i;
        this.g = enumC15463Ykd;
        this.h = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        String a = Gwn.a();
        String a2 = Gwn.a();
        return this.a.b().w("SavingRepository:createPending", new CEh(this.a, this.b, this.c, this.d, this.e, this.f, this.g, a, a2, this.h));
    }
}
