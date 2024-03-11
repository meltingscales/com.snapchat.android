package defpackage;

import com.google.android.gms.common.GoogleApiAvailability;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: cuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20934cuc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24003euc b;

    public /* synthetic */ C20934cuc(C24003euc c24003euc, int i) {
        this.a = i;
        this.b = c24003euc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC34820lvk enumC34820lvk;
        KMn d;
        switch (this.a) {
            case 0:
                c((Throwable) obj);
                return;
            case 1:
                String str = (String) obj;
                C24003euc c24003euc = this.b;
                if (c24003euc.d.d()) {
                    I0a i0a = (I0a) ((InterfaceC20798cp1) c24003euc.d.c());
                    i0a.getClass();
                    try {
                        d = AbstractC40309pVa.d(i0a.a);
                        i0a.b.getClass();
                    } catch (Exception unused) {
                    }
                    if (GoogleApiAvailability.c(d, new InterfaceC10837Rca[0]).h()) {
                        enumC34820lvk = EnumC34820lvk.BlockStoreAvailable;
                        SO7 so7 = new SO7();
                        so7.f = str;
                        so7.g = enumC34820lvk;
                        c24003euc.e().h(so7);
                        return;
                    }
                }
                enumC34820lvk = EnumC34820lvk.Unavailable;
                SO7 so72 = new SO7();
                so72.f = str;
                so72.g = enumC34820lvk;
                c24003euc.e().h(so72);
                return;
            case 2:
                b((C8773Nvc) obj);
                return;
            case 3:
                c((Throwable) obj);
                return;
            case 4:
                c((Throwable) obj);
                return;
            case 5:
                c((Throwable) obj);
                return;
            case 6:
                c((Throwable) obj);
                return;
            case 7:
                b((C8773Nvc) obj);
                return;
            case 8:
                c((Throwable) obj);
                return;
            case 9:
                b((C8773Nvc) obj);
                return;
            case 10:
                c((Throwable) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(C8773Nvc c8773Nvc) {
        V1k v1k;
        int i = this.a;
        C24003euc c24003euc = this.b;
        switch (i) {
            case 2:
                c24003euc.getClass();
                C30160ivc c30160ivc = new C30160ivc();
                boolean z = c8773Nvc.c;
                c30160ivc.f = Boolean.valueOf(z);
                c30160ivc.g = ((C30210ixc) c24003euc.c.get()).b();
                c24003euc.e().h(c30160ivc);
                UMd K0 = T73.K0(EnumC4981Hvc.e, "country", c24003euc.d());
                K0.c("new_device", !z);
                ((InterfaceC51860x2a) c24003euc.b.get()).d(K0, 1L);
                return;
            case 7:
                c24003euc.getClass();
                C32710kYg c32710kYg = new C32710kYg();
                c32710kYg.f = Boolean.valueOf(c8773Nvc.c);
                c32710kYg.g = ((C30210ixc) c24003euc.c.get()).b();
                c32710kYg.h = Boolean.valueOf(c8773Nvc.j);
                c24003euc.e().h(c32710kYg);
                c24003euc.z(K9f.REGISTRATION_USER_ONE_TAP_LOGIN);
                return;
            default:
                c24003euc.getClass();
                boolean z2 = c8773Nvc.e;
                if (!z2) {
                    v1k = V1k.FIRST_SPLASH;
                } else {
                    v1k = V1k.NORMAL;
                }
                CYg cYg = new CYg();
                boolean z3 = c8773Nvc.c;
                cYg.g = Boolean.valueOf(z3);
                cYg.i = v1k;
                cYg.h = c8773Nvc.g;
                cYg.f = KYg.V2;
                cYg.j = ((C30210ixc) c24003euc.c.get()).b();
                cYg.k = Boolean.valueOf(c8773Nvc.j);
                c24003euc.e().h(cYg);
                if (!z2) {
                    C10672Qvc g = c24003euc.g();
                    g.getClass();
                    g.g.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC10039Pvc(g, 1)), g.c).subscribe());
                }
                K9f k9f = c24003euc.h().q().R;
                K9f k9f2 = K9f.REGISTRATION_USER_SPLASH_SCREEN;
                c24003euc.s(k9f, k9f2, Boolean.valueOf(z3));
                c24003euc.y(k9f2);
                UMd K02 = T73.K0(EnumC4981Hvc.i, "country", c24003euc.d());
                K02.c("new_device", !z3);
                K02.b("splash_type", v1k.name());
                ((InterfaceC51860x2a) c24003euc.b.get()).d(K02, 1L);
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        C24003euc c24003euc = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c24003euc.i;
                return;
            case 1:
            case 2:
            case 7:
            case 9:
            default:
                C3632Fs0 c3632Fs02 = c24003euc.i;
                return;
            case 3:
                C3632Fs0 c3632Fs03 = c24003euc.i;
                return;
            case 4:
                C3632Fs0 c3632Fs04 = c24003euc.i;
                return;
            case 5:
                C3632Fs0 c3632Fs05 = c24003euc.i;
                return;
            case 6:
                C3632Fs0 c3632Fs06 = c24003euc.i;
                return;
            case 8:
                C3632Fs0 c3632Fs07 = c24003euc.i;
                return;
            case 10:
                C3632Fs0 c3632Fs08 = c24003euc.i;
                return;
        }
    }
}
