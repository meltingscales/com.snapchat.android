package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: gr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26992gr7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37777nr7 b;
    public final /* synthetic */ C0637Az c;

    public /* synthetic */ C26992gr7(C37777nr7 c37777nr7, C0637Az c0637Az, int i) {
        this.a = i;
        this.b = c37777nr7;
        this.c = c0637Az;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C41930qZ0) obj);
                return;
            case 1:
                c((MAk) obj);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                this.b.f.d(T73.L0(EnumC23873ep7.F1, "section", ((C1692Cq7) this.c.f).a()), 1L);
                return;
            case 3:
                b((C41930qZ0) obj);
                return;
            case 4:
                b((C41930qZ0) obj);
                return;
            default:
                c((MAk) obj);
                return;
        }
    }

    public final void b(C41930qZ0 c41930qZ0) {
        MAk[] mAkArr;
        int i;
        MAk[] mAkArr2;
        int i2 = this.a;
        C0637Az c0637Az = this.c;
        C37777nr7 c37777nr7 = this.b;
        switch (i2) {
            case 0:
                UCg uCg = (UCg) c0637Az.c;
                EnumC6120Jq7 enumC6120Jq7 = ((C41337qAk) c0637Az.b).g.a;
                c37777nr7.getClass();
                MAk[] mAkArr3 = c41930qZ0.a.e;
                int length = mAkArr3.length;
                long j = 0;
                long j2 = 0;
                int i3 = 0;
                boolean z = false;
                while (i3 < length) {
                    MAk mAk = mAkArr3[i3];
                    if (mAk.g.b == 247) {
                        z = true;
                    }
                    C36601n5f c36601n5f = mAk.d;
                    if (c36601n5f != null) {
                        C21418dDk[] c21418dDkArr = c36601n5f.d;
                        int length2 = c21418dDkArr.length;
                        int i4 = 0;
                        while (i4 < length2) {
                            C21418dDk c21418dDk = c21418dDkArr[i4];
                            j++;
                            if (c21418dDk.j()) {
                                i = c21418dDk.d().g.c.length;
                            } else if (c21418dDk.i()) {
                                i = c21418dDk.c().b.length;
                            } else if (c21418dDk.h()) {
                                i = c21418dDk.b().c.length;
                            } else if (c21418dDk.l()) {
                                i = c21418dDk.f().b.length;
                            } else {
                                mAkArr = mAkArr3;
                                i = 0;
                                j2 += i;
                                i4++;
                                mAkArr3 = mAkArr;
                            }
                            mAkArr = mAkArr3;
                            j2 += i;
                            i4++;
                            mAkArr3 = mAkArr;
                        }
                    }
                    i3++;
                    mAkArr3 = mAkArr3;
                }
                UMd L0 = T73.L0(EnumC23873ep7.P1, "query_source", uCg.name());
                L0.b("source", enumC6120Jq7.name());
                L0.c("has_blended", z);
                InterfaceC51860x2a interfaceC51860x2a = c37777nr7.f;
                interfaceC51860x2a.l(L0, j);
                UMd L02 = T73.L0(EnumC23873ep7.Q1, "query_source", uCg.name());
                L02.b("source", enumC6120Jq7.name());
                L02.c("has_blended", z);
                interfaceC51860x2a.l(L02, j2);
                return;
            case 3:
                InterfaceC51860x2a interfaceC51860x2a2 = c37777nr7.f;
                C1692Cq7 c1692Cq7 = (C1692Cq7) c0637Az.f;
                C8829Nxk c8829Nxk = c41930qZ0.a;
                C28309hih c28309hih = c8829Nxk.c;
                if (c28309hih != null && c28309hih.b == 1) {
                    for (MAk mAk2 : c8829Nxk.e) {
                        B1d.f(mAk2, interfaceC51860x2a2, c1692Cq7);
                    }
                }
                for (MAk mAk3 : c8829Nxk.e) {
                }
                return;
            default:
                c37777nr7.getClass();
                int ordinal = ((UCg) c0637Az.c).ordinal();
                if (ordinal == 0 || ordinal == 5 || ordinal == 6) {
                    C37727np7 c37727np7 = c37777nr7.c;
                    c37727np7.getClass();
                    String uuid = AbstractC41139q2m.a().toString();
                    AtomicReference atomicReference = c37727np7.a;
                    atomicReference.set(uuid);
                    c37727np7.b.onNext(atomicReference.get());
                    return;
                }
                return;
        }
    }

    public final void c(MAk mAk) {
        int i = this.a;
        C37777nr7 c37777nr7 = this.b;
        switch (i) {
            case 1:
                InterfaceC51860x2a interfaceC51860x2a = c37777nr7.f;
                UMd M0 = T73.M0(EnumC23873ep7.C1, "success", H6c.g(mAk));
                C0637Az c0637Az = this.c;
                M0.b("section", ((C1692Cq7) c0637Az.f).a());
                interfaceC51860x2a.d(M0, 1L);
                B1d.f(mAk, c37777nr7.f, (C1692Cq7) c0637Az.f);
                return;
            default:
                c37777nr7.getClass();
                return;
        }
    }
}
