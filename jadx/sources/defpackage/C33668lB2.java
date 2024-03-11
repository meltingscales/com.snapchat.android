package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: lB2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33668lB2 implements Supplier {
    public final /* synthetic */ C7653Mbd a;
    public final /* synthetic */ AbstractC14082Wfl b;
    public final /* synthetic */ C37795ns0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e = false;

    public C33668lB2(C7653Mbd c7653Mbd, AbstractC14082Wfl abstractC14082Wfl, C37795ns0 c37795ns0, boolean z) {
        this.a = c7653Mbd;
        this.b = abstractC14082Wfl;
        this.c = c37795ns0;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return this.a.a(this.b, this.c, this.d, this.e);
    }
}
