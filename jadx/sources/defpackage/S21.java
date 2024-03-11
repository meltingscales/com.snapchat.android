package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.bitmoji.ui.avatar.view.LiveMirrorCameraPreview;
import com.snap.bloops.camera.view.BloopsCameraPreview;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: S21  reason: default package */
/* loaded from: classes3.dex */
public final class S21 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ S21(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                NCc nCc = DHi.g;
                T21 t21 = (T21) obj;
                ((C48620uva) t21.c).getClass();
                EHi eHi = new EHi();
                Y3h a = C12986Ume.a();
                a.b(DHi.i);
                ((C7319Lne) t21.b.get()).v(new W09(nCc, eHi, a.a()), DHi.h, null);
                return;
            case 1:
                C46736th9.f.getClass();
                NCc nCc2 = C46736th9.A0;
                int i2 = C14139Wi4.e1;
                C14139Wi4 t = C20285cU4.t(true, null, 2);
                Y3h a2 = C12986Ume.a();
                a2.b(C46736th9.C0);
                ((C7319Lne) ((Z21) obj).b.get()).v(new W09(nCc2, t, a2.a()), C46736th9.B0, null);
                return;
            case 2:
                NCc nCc3 = C12906Uj9.g;
                C42747r5l c42747r5l = new C42747r5l();
                Y3h a3 = C12986Ume.a();
                a3.b(C12906Uj9.t);
                ((C7319Lne) ((Z21) obj).b.get()).v(new W09(nCc3, c42747r5l, a3.a()), C12906Uj9.k, null);
                return;
            case 3:
                ((C18971bd6) obj).r.g();
                return;
            case 4:
                C26615gc1 c26615gc1 = (C26615gc1) obj;
                c26615gc1.getClass();
                C17487af7 c17487af7 = new C17487af7(c26615gc1.a, c26615gc1.b, C0712Bc1.C0, false, null, null, null, 248);
                c17487af7.s(R.string.bitmoji_something_went_wrong);
                c17487af7.i(R.string.bitmoji_unlockables_outdated_dialog_description);
                C17487af7.c(c17487af7, R.string.dialog_okay, C25080fc1.d, true, 8);
                C20555cf7 b = c17487af7.b();
                c26615gc1.b.v(b, b.y0, null);
                return;
            case 5:
                C50743wJ0 c50743wJ0 = (C50743wJ0) ((C26153gJ0) obj).t.get();
                c50743wJ0.g.g();
                c50743wJ0.c = null;
                c50743wJ0.f = 1;
                return;
            case 6:
                ((C7646Mb6) obj).k.set(false);
                return;
            case 7:
                ((IGh) ((C55734zZ3) obj).i).b().subscribe();
                return;
            case 8:
                C50743wJ0 c50743wJ02 = (C50743wJ0) obj;
                c50743wJ02.f = 3;
                SingleSubject singleSubject = c50743wJ02.h;
                if (singleSubject != null) {
                    singleSubject.onSuccess(C38218o8m.a);
                    return;
                } else {
                    K1c.f1("initializationSubject");
                    throw null;
                }
            case 9:
                ((LiveMirrorCameraPreview) obj).a = null;
                return;
            case 10:
                C52836xg1 c52836xg1 = (C52836xg1) obj;
                C3632Fs0 c3632Fs0 = c52836xg1.U0;
                C7319Lne c7319Lne = c52836xg1.H0;
                if (c7319Lne != null) {
                    C45172sg1.f.getClass();
                    c7319Lne.F(new SKf(C45172sg1.g, true, false, null));
                    InterfaceC6857Kug interfaceC6857Kug = c52836xg1.M0;
                    if (interfaceC6857Kug != null) {
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(EnumC36026mig.A0, DatabaseHelper.authorizationToken_Type, "accept"), 1L);
                        return;
                    } else {
                        K1c.f1("graphene");
                        throw null;
                    }
                }
                K1c.f1("navigationHost");
                throw null;
            case 11:
                ((C6496Kfl) ((AbstractC14082Wfl) obj)).a.dispose();
                return;
            case 12:
                ((BloopsCameraPreview) obj).a = null;
                return;
            case 13:
                C26104gH1 c26104gH1 = (C26104gH1) obj;
                c26104gH1.getClass();
                InterfaceC20754cn8 a4 = c26104gH1.b.a(new C26893gn8(true, false, false, 6));
                ReentrantLock reentrantLock = c26104gH1.c;
                reentrantLock.lock();
                try {
                    InterfaceC20754cn8 interfaceC20754cn8 = c26104gH1.d;
                    if (interfaceC20754cn8 != null) {
                        interfaceC20754cn8.close();
                    }
                    c26104gH1.d = a4;
                    reentrantLock.unlock();
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 14:
                ((InterfaceC21204d56) ((C39964pH7) obj).b).d(Uri.parse("snapchat://dreams/memories"), JLj.GALLERY, null, false);
                return;
            case 15:
                ((AtomicReference) ((C25901g8n) ((C40957pvg) obj).b).b).set(null);
                return;
            case 16:
                ((YC9) obj).g.D(true);
                return;
            case 17:
                C28693hy1 c28693hy1 = (C28693hy1) obj;
                C3632Fs0 c3632Fs02 = c28693hy1.f;
                AtomicReference atomicReference = c28693hy1.h;
                C10076Px1 c10076Px1 = C10076Px1.c;
                C10076Px1 c10076Px12 = C10076Px1.b;
                while (!atomicReference.compareAndSet(c10076Px1, c10076Px12) && atomicReference.get() == c10076Px1) {
                }
                return;
            case 18:
                ((B5l) ((InterfaceC4953Hu8) ((C37946ny1) obj).g.get())).k(CG1.E3, Boolean.TRUE);
                return;
            case 19:
                C3632Fs0 c3632Fs03 = ((QOd) obj).d;
                return;
            case 20:
                C50070vs1.a((C50070vs1) obj, EnumC53135xs1.SUCCESS);
                return;
            case 21:
                C26096gGi c26096gGi = (C26096gGi) obj;
                boolean z = c26096gGi.F0;
                C7319Lne c7319Lne2 = c26096gGi.i;
                if (z) {
                    c7319Lne2.D(false);
                    return;
                }
                NCc nCc4 = c26096gGi.J0;
                SKf sKf = new SKf(nCc4, false, false, null, 14);
                YFi yFi = c26096gGi.I0;
                yFi.getClass();
                c7319Lne2.x(C33478l3c.e(new AbstractC1602Cme[]{sKf, new MUf(c7319Lne2, new C19956cGi(yFi.a, yFi.c, yFi.b, yFi.i, yFi.k, yFi.l, yFi, nCc4), ZFi.a, null)}));
                return;
            case 22:
                ((C7593Lz1) obj).getClass();
                C1338Cbl c1338Cbl = JO.d;
                JO b2 = AbstractC52173xEn.b();
                AtomicBoolean atomicBoolean = b2.b;
                if (atomicBoolean.get() && b2.a.abandonAudioFocus(b2.c) == 1) {
                    atomicBoolean.set(false);
                    return;
                }
                return;
            case 23:
                C3632Fs0 c3632Fs04 = ((C37247nVj) obj).g;
                return;
            case 24:
                C3632Fs0 c3632Fs05 = ((C30294j0k) obj).e;
                return;
            case 25:
                AbstractC37892nvm abstractC37892nvm = (AbstractC37892nvm) obj;
                abstractC37892nvm.a.O2().e(abstractC37892nvm, 3);
                return;
            case 26:
                ((C31274jef) obj).f.dispose();
                return;
            case 27:
                C3632Fs0 c3632Fs06 = ((C46669tef) obj).H0;
                return;
            case 28:
                ((U2k) obj).c.D(true);
                return;
            default:
                M92 m92 = (M92) obj;
                m92.getClass();
                C18160b66.e(m92.a, C29391iQ1.y0, true, null, null, null, 28);
                return;
        }
    }
}
