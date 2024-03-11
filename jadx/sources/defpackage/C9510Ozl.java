package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

/* renamed from: Ozl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9510Ozl {
    public final /* synthetic */ C10776Qzl a;
    public final /* synthetic */ C5126Ibd b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ AbstractC0209Ah8 e;

    public C9510Ozl(C10776Qzl c10776Qzl, C5126Ibd c5126Ibd, Set set, boolean z, AbstractC0209Ah8 abstractC0209Ah8) {
        this.a = c10776Qzl;
        this.b = c5126Ibd;
        this.c = set;
        this.d = z;
        this.e = abstractC0209Ah8;
    }

    public final Single a() {
        C10776Qzl c10776Qzl = this.a;
        C0195Agi g = c10776Qzl.g();
        C5126Ibd c5126Ibd = this.b;
        String j0 = g.j0(c5126Ibd.d());
        if (j0 != null) {
            C34189lW7 c34189lW7 = (C34189lW7) c10776Qzl.z0.get(j0);
            if (c34189lW7 == null) {
                c34189lW7 = new C32653kW7().e();
            }
            return c10776Qzl.e.r(this.b, false, new SingleJust(c34189lW7), c10776Qzl.L0, this.c, this.d, false, this.e);
        }
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        IllegalStateException illegalStateException = new IllegalStateException("TimelineEditsComposer - SegmentManager.getSegmentKeyByContentId returns null.contentId: " + c5126Ibd.d());
        CXf cXf = CXf.f;
        c10776Qzl.b.c(enumC27754hLi, illegalStateException, AbstractC38597oO2.i(cXf, cXf, "TimelineEditsComposer"));
        return new SingleJust(new C21236d6d(c5126Ibd, new C32653kW7().e()));
    }
}
