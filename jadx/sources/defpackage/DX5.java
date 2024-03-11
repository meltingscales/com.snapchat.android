package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: DX5  reason: default package */
/* loaded from: classes6.dex */
public final class DX5 {
    public final /* synthetic */ EX5 a;
    public final /* synthetic */ C5126Ibd b;
    public final /* synthetic */ C32677kX7 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ AbstractC0209Ah8 f;

    public DX5(EX5 ex5, C5126Ibd c5126Ibd, C32677kX7 c32677kX7, boolean z, boolean z2, AbstractC0209Ah8 abstractC0209Ah8) {
        this.a = ex5;
        this.b = c5126Ibd;
        this.c = c32677kX7;
        this.d = z;
        this.e = z2;
        this.f = abstractC0209Ah8;
    }

    public final Single a() {
        C34189lW7 A0;
        EX5 ex5 = this.a;
        C0195Agi c0195Agi = ex5.c;
        C5126Ibd c5126Ibd = this.b;
        String j0 = c0195Agi.j0(c5126Ibd.d());
        if (j0 != null) {
            C32677kX7 c32677kX7 = this.c;
            C34189lW7 c34189lW7 = (C34189lW7) c32677kX7.b.get(j0);
            if (this.d) {
                A0 = null;
            } else {
                A0 = ex5.a.A0(c34189lW7, (C34189lW7) c32677kX7.a);
            }
            C34189lW7 c34189lW72 = A0;
            boolean z = this.e;
            AbstractC0209Ah8 abstractC0209Ah8 = this.f;
            return EX5.b(this.a, this.b, false, c34189lW7, (C34189lW7) c32677kX7.a, c34189lW72, z, abstractC0209Ah8);
        }
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        ex5.k.c(enumC27754hLi, new IllegalStateException("DataModelExporterSegmentManager.getSegmentKeyByContentId(" + c5126Ibd.d() + ") returns null."), ex5.o);
        return new SingleJust(new C21236d6d(c5126Ibd, new C32653kW7().e()));
    }
}
