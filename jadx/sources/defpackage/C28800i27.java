package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: i27  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28800i27 {
    public final InterfaceC51860x2a a;
    public final O1m b;
    public final P1m c;
    public final InterfaceC6857Kug d;
    public final InterfaceC10472Qn4 e;
    public final C3632Fs0 f;

    public C28800i27(InterfaceC51860x2a interfaceC51860x2a, O1m o1m, P1m p1m, InterfaceC6857Kug interfaceC6857Kug, InterfaceC10472Qn4 interfaceC10472Qn4) {
        this.a = interfaceC51860x2a;
        this.b = o1m;
        this.c = p1m;
        this.d = interfaceC6857Kug;
        this.e = interfaceC10472Qn4;
        O8m.j.getClass();
        Collections.singletonList("UrlPreviewService");
        this.f = C3632Fs0.a;
    }

    public static final void a(C28800i27 c28800i27, EnumC14281Wnm enumC14281Wnm, boolean z, C17149aR9 c17149aR9) {
        boolean z2;
        c28800i27.getClass();
        UMd L0 = T73.L0(EnumC13018Unm.a, "request_source", enumC14281Wnm.name());
        L0.c("has_error", z);
        if (c17149aR9 != null) {
            boolean z3 = false;
            if (c17149aR9.d != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c17149aR9.b != null) {
                z3 = true;
            }
            L0.c("has_origin_error", z2);
            L0.c("has_preview", z3);
        }
        c28800i27.a.d(L0, 1L);
    }

    public final SingleFlatMapMaybe b(String str, EnumC14281Wnm enumC14281Wnm, String str2) {
        SingleMap singleMap = new SingleMap(new SingleCreate(new C27268h27(this, str, str2)), new C36628n6h(10, this));
        C14913Xnm c14913Xnm = C14913Xnm.q;
        return new SingleFlatMapMaybe(AbstractC55790zbb.B0(((InterfaceC23795em4) this.d.get()).g(new C48341uk6(str, (InterfaceC54287ych) null, (C26154gJ1) null, AbstractC55790zbb.p0(singleMap), (InterfaceC13420Vef) null, c14913Xnm, new I4i(), O08.a, (C3712Fv8) null, 790)).a, true), new C48706uyl(10, this, enumC14281Wnm));
    }
}
