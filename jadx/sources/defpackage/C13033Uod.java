package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Uod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13033Uod implements Function {
    public final /* synthetic */ C25415fpd a;
    public final /* synthetic */ C37795ns0 b;
    public final /* synthetic */ AbstractC6710Kod c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;

    public C13033Uod(C25415fpd c25415fpd, C37795ns0 c37795ns0, AbstractC6710Kod abstractC6710Kod, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = c25415fpd;
        this.b = c37795ns0;
        this.c = abstractC6710Kod;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = this.d;
        boolean z2 = this.e;
        return C25415fpd.a(this.a, this.b, this.c, z, z2, this.f, (AbstractC42716r4f) obj, this.g);
    }
}
