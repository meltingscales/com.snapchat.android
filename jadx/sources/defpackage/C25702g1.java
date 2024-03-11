package defpackage;

import android.net.Uri;
import java.util.Locale;

/* renamed from: g1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25702g1 implements InterfaceC19709c6l {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ AbstractC27235h1 c;

    public C25702g1(AbstractC27235h1 abstractC27235h1, Object obj, Object obj2, int i) {
        this.c = abstractC27235h1;
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.InterfaceC19709c6l
    public final Object get() {
        C1003Bnm c1003Bnm;
        C50938wR c50938wR = (C50938wR) this.c;
        c50938wR.getClass();
        QAa qAa = (QAa) this.a;
        int i = qAa.c;
        Object obj = this.b;
        InterfaceC1635Cnm interfaceC1635Cnm = c50938wR.m;
        Uri uri = qAa.b;
        if (i == 4) {
            IKf.n(obj instanceof InterfaceC31906k3m);
            c1003Bnm = new C1003Bnm(uri, (InterfaceC31906k3m) obj);
        } else if (i == 3 && (obj instanceof InterfaceC31906k3m)) {
            c1003Bnm = new C1003Bnm(uri, (InterfaceC31906k3m) obj);
        } else {
            try {
                return c50938wR.c(qAa);
            } catch (IllegalArgumentException e) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(String.format(Locale.US, "Failed to resolve image uri: %s type %d", uri, Integer.valueOf(qAa.c)), e);
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C56261zua c56261zua = C56261zua.g;
                c56261zua.getClass();
                ((W88) c50938wR.o.get()).c(enumC27754hLi, illegalArgumentException, new C37795ns0(c56261zua, "AnimatedDraweeControllerBuilderSupplierSupplier"));
                AbstractC16494a1 abstractC16494a1 = new AbstractC16494a1();
                abstractC16494a1.j(illegalArgumentException);
                return abstractC16494a1;
            }
        }
        return c50938wR.b(((C25735g27) interfaceC1635Cnm).a(c1003Bnm, -1, -1));
    }

    public final String toString() {
        XSm t0 = IKf.t0(this);
        t0.k(this.a.toString(), "request");
        return t0.toString();
    }
}
