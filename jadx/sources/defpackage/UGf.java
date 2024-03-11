package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.NoSuchElementException;

/* renamed from: UGf  reason: default package */
/* loaded from: classes6.dex */
public final class UGf implements InterfaceC47417u8f {
    public final InterfaceC6857Kug a;
    public final C7319Lne b;
    public final C53006xmm c;
    public final UIf d;
    public final InterfaceC6857Kug e;
    public final C18160b66 f;
    public final InterfaceC6857Kug g;
    public final BY7 h;
    public final C49043vC7 i;
    public final C37795ns0 j;
    public final C41383qCg k;
    public final Single t;

    public UGf(InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, C53006xmm c53006xmm, UIf uIf, InterfaceC6857Kug interfaceC6857Kug2, C18160b66 c18160b66, InterfaceC6857Kug interfaceC6857Kug3, BY7 by7, C49043vC7 c49043vC7, C35792mZ3 c35792mZ3) {
        this.a = interfaceC6857Kug;
        this.b = c7319Lne;
        this.c = c53006xmm;
        this.d = uIf;
        this.e = interfaceC6857Kug2;
        this.f = c18160b66;
        this.g = interfaceC6857Kug3;
        this.h = by7;
        this.i = c49043vC7;
        C23960esj c23960esj = C23960esj.f;
        c23960esj.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c23960esj, "PlusComposerPageLauncher");
        this.j = c37795ns0;
        this.k = new C41383qCg(c37795ns0);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.t = (Single) c35792mZ3.b.getValue();
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, i14] */
    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        OGf[] values;
        OGf.f.getClass();
        for (OGf oGf : OGf.values()) {
            if (((C2199Dl3) oGf.a).d(obj)) {
                boolean z = oGf.b;
                Single single = this.t;
                if (z) {
                    single = Single.K(this.h.a().A(AY7.a).r(C55714zY7.c), single, RGf.a);
                }
                Single single2 = single;
                SF6 sf6 = new SF6(this, obj, oGf, new C16499a14(new Object(), null, null, null, null, false, null, 126), 2);
                single2.getClass();
                return new SingleFlatMapCompletable(single2, sf6);
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public final SingleFlatMapCompletable b(VIf vIf, String str) {
        return (SingleFlatMapCompletable) a(new C55333zIf(new C23072eIf(vIf.b, vIf.i, String.valueOf(AbstractC24540fFn.i(vIf.a)), str, null, null, 48)));
    }
}
