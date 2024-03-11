package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: LRg  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class LRg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MRg b;

    public /* synthetic */ LRg(MRg mRg, int i) {
        this.a = i;
        this.b = mRg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        TO1 k3;
        C9874Pof j;
        int i = this.a;
        MRg mRg = this.b;
        switch (i) {
            case 0:
                C5 c5 = (C5) obj;
                mRg.getClass();
                boolean z = c5 instanceof A5;
                VU5 vu5 = mRg.t;
                if (z) {
                    mRg.y0.n("verify_code", "login_code_resend_failure");
                    String str = ((A5) c5).a;
                    if (str == null) {
                        str = mRg.j3();
                    }
                    k3 = mRg.k3();
                    j = vu5.i(mRg.k3().a, str);
                } else if (c5 instanceof B5) {
                    byte[] bArr = ((B5) c5).a;
                    C3620Frc c3620Frc = mRg.j.b().o;
                    if (c3620Frc != null) {
                        c3620Frc.c = bArr;
                        c3620Frc.a |= 2;
                    }
                    k3 = mRg.k3();
                    j = vu5.j(mRg.k3().a, "");
                } else {
                    return;
                }
                mRg.r3(TO1.a(k3, j, null, false, false, false, 254));
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                H5 h5 = (H5) obj;
                mRg.getClass();
                boolean z2 = h5 instanceof G5;
                VU5 vu52 = mRg.t;
                if (z2) {
                    mRg.r3(TO1.a(mRg.k3(), vu52.g(mRg.k3().a, "", false), null, false, false, true, 222));
                    mRg.i.d();
                    mRg.h.a(new M5(((G5) h5).a, EnumC39343osc.PHONE, EnumC28654hwc.PHONE_CODE_ACCOUNT_RECOVERY));
                    return;
                } else if (h5 instanceof F5) {
                    mRg.y0.n("verify_code", "login_code_failure");
                    String str2 = ((F5) h5).a;
                    if (str2 == null) {
                        str2 = mRg.j3();
                    }
                    mRg.r3(TO1.a(mRg.k3(), vu52.m(mRg.k3().a, str2), null, false, false, false, 254));
                    return;
                } else {
                    return;
                }
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        MRg mRg = this.b;
        switch (i) {
            case 1:
                mRg.y0.m("verify_code", th);
                mRg.r3(TO1.a(mRg.k3(), mRg.t.i(mRg.k3().a, mRg.j3()), null, false, false, false, 254));
                return;
            default:
                mRg.y0.m("verify_code", th);
                mRg.r3(TO1.a(mRg.k3(), mRg.t.m(mRg.k3().a, mRg.j3()), null, false, false, false, 254));
                return;
        }
    }
}
