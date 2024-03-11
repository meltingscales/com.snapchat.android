package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: RL3  reason: default package */
/* loaded from: classes3.dex */
public final class RL3 implements InterfaceC17022aM3 {
    public final Context a;
    public final C7319Lne b;
    public final C35816ma3 c;
    public final InterfaceC3353Fgf d;
    public final InterfaceC6857Kug e;
    public final InterfaceC47306u44 f;
    public final GL3 g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;

    public RL3(Context context, C7319Lne c7319Lne, C35816ma3 c35816ma3, C2720Egf c2720Egf, InterfaceC6225Jug interfaceC6225Jug, InterfaceC47306u44 interfaceC47306u44, GL3 gl3, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = context;
        this.b = c7319Lne;
        this.c = c35816ma3;
        this.d = c2720Egf;
        this.e = interfaceC6225Jug;
        this.f = interfaceC47306u44;
        this.g = gl3;
        this.h = interfaceC6225Jug2;
        C18532bL3 c18532bL3 = C18532bL3.f;
        this.i = new C41383qCg(AbstractC45741t2m.c(c18532bL3, c18532bL3, "CommerceMushroomNavigationController"));
    }

    public final SingleFlatMapCompletable a(C26568ga3 c26568ga3, InterfaceC11549Sff interfaceC11549Sff, InterfaceC12182Tff interfaceC12182Tff) {
        Single j = ((SL3) this.e.get()).b.j(EnumC23657egf.n1);
        C41383qCg c41383qCg = this.i;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(j, c41383qCg.e()), c41383qCg.m()), new C25760g37(this, c26568ga3, interfaceC11549Sff, interfaceC12182Tff, 14));
    }

    public final CompletableSubscribeOn b(String str, C4115Glk c4115Glk, KK2 kk2, C20164cP3 c20164cP3) {
        return new CompletableSubscribeOn(((InterfaceC53549y8f) this.h.get()).a(new C50366w3n(str, c4115Glk, false, kk2, c20164cP3, null, null, null, null, false, null, null, null, null, -268, 31)), this.i.m());
    }
}
