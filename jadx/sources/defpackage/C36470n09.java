package defpackage;

import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: n09  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36470n09 implements IFd {
    public final /* synthetic */ int a;
    public final C1338Cbl b;

    public C36470n09(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = new C1338Cbl(new C25324flm(interfaceC6225Jug, 20));
                return;
            } else {
                this.b = new C1338Cbl(new C25324flm(interfaceC6225Jug, 27));
                return;
            }
        }
        this.b = new C1338Cbl(new C25324flm(interfaceC6225Jug, 26));
    }

    @Override // defpackage.IFd
    public final Single a() {
        int i = this.a;
        C1338Cbl c1338Cbl = this.b;
        switch (i) {
            case 0:
                return null;
            case 1:
                SingleCache singleCache = ((C20026cJd) ((W60) c1338Cbl.getValue()).c).c;
                T60 t60 = T60.b;
                singleCache.getClass();
                return new SingleMap(singleCache, t60);
            default:
                return ((W60) c1338Cbl.getValue()).c();
        }
    }

    @Override // defpackage.IFd
    public final boolean b(InterfaceC34108lSm interfaceC34108lSm) {
        boolean z;
        C49647vb[] c49647vbArr;
        HK1 hk1;
        C51179wb c51179wb;
        C8638Npl c8638Npl = null;
        r1 = null;
        IK1 ik1 = null;
        switch (this.a) {
            case 0:
                InterfaceC27674hId b = ((C38459oId) this.b.getValue()).b(interfaceC34108lSm);
                RAi f = interfaceC34108lSm.f();
                if (f instanceof C8638Npl) {
                    c8638Npl = (C8638Npl) f;
                }
                if (J09.a(interfaceC34108lSm.J()) && c8638Npl != null && J09.b(c8638Npl)) {
                    z = true;
                } else {
                    z = false;
                }
                if ((b instanceof InterfaceC53797yId) || z) {
                    return true;
                }
                return false;
            case 1:
                B46 b46 = interfaceC34108lSm.J().c;
                if (K1c.m(interfaceC34108lSm.U(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                    if (b46 != null && (c51179wb = b46.b) != null) {
                        c49647vbArr = c51179wb.a;
                    } else {
                        c49647vbArr = null;
                    }
                    if (c49647vbArr != null) {
                        return true;
                    }
                    if (b46 != null && (hk1 = b46.a) != null) {
                        ik1 = hk1.a();
                    }
                    if (ik1 != null) {
                        return true;
                    }
                }
                return false;
            default:
                C31537jp4 J2 = interfaceC34108lSm.J();
                MessageMetadata G = interfaceC34108lSm.G();
                if (AbstractC17491afb.s(J2)) {
                    return true;
                }
                if (J2.n() && !J2.p() && J2.c().a.length > 1) {
                    return true;
                }
                if (J2.i() != null && G != null && G.getSavedBy().isEmpty() && G.getSnapPostOpenViewingState() == SnapPostOpenViewingState.MEDIA) {
                    return true;
                }
                if (J2.i() != null && G != null && (!G.getSavedBy().isEmpty())) {
                    return true;
                }
                return false;
        }
    }
}
