package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;
import kotlin.jvm.functions.Function0;

/* renamed from: Xgl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14738Xgl implements InterfaceC13989Wc2 {
    public static final IFh m;
    public final InterfaceC12726Uc2 a;
    public final WIm b;
    public final YEn c;
    public final R6l d;
    public final Function0 e;
    public final C48535us0 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC51860x2a h;
    public C27105gvk i;
    public boolean j;
    public AbstractC42324qon k;
    public final BehaviorSubject l;

    static {
        IFh iFh = new IFh(0);
        C10894Reh c10894Reh = AbstractC40309pVa.c;
        iFh.c = c10894Reh;
        iFh.i = EnumC18446bHh.b;
        iFh.d = c10894Reh;
        m = iFh;
    }

    public C14738Xgl(InterfaceC12726Uc2 interfaceC12726Uc2, C26345gQk c26345gQk, C48932v7l c48932v7l, R6l r6l, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51860x2a interfaceC51860x2a) {
        this.k = C20129cNg.b;
        this.l = new BehaviorSubject(Boolean.FALSE);
        this.a = interfaceC12726Uc2;
        this.e = c26345gQk;
        this.b = null;
        this.c = c48932v7l;
        this.d = r6l;
        this.f = ((C26403gT6) c4i).b(C34152lUi.H0, "TalkCameraFrameReceiver").m();
        this.g = interfaceC6857Kug;
        this.h = interfaceC51860x2a;
        this.i = (C27105gvk) interfaceC6857Kug.get();
        C0126Adl a = AbstractC23005eFn.a();
        c48932v7l.toString();
        a.c(new Object[0]);
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final YEn a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final void b(EnumC27603hFh enumC27603hFh, EnumC33437l1l enumC33437l1l) {
        AbstractC23005eFn.a().c(new Object[0]);
        this.k = C20129cNg.b;
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final R6l c() {
        return this.d;
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final void d(EnumC26513gXk enumC26513gXk) {
        if (!K1c.m(this.k, C20129cNg.a)) {
            g();
        }
        this.l.onNext(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final void e(InterfaceC11054Rl2 interfaceC11054Rl2) {
        this.i.c();
        this.l.onNext(Boolean.TRUE);
    }

    public final Disposable f(EnumC27012gs2 enumC27012gs2) {
        C27105gvk c27105gvk = (C27105gvk) this.g.get();
        c27105gvk.b();
        return this.f.g(new BZf(13, this, enumC27012gs2, c27105gvk));
    }

    public final void g() {
        if (this.j) {
            AbstractC42324qon abstractC42324qon = this.k;
            C20129cNg c20129cNg = C20129cNg.a;
            if (!K1c.m(abstractC42324qon, c20129cNg)) {
                this.k = c20129cNg;
                C0126Adl a = AbstractC23005eFn.a();
                YEn yEn = this.c;
                Objects.toString(yEn);
                a.c(new Object[0]);
                yEn.e();
                WIm wIm = this.b;
                if (wIm != null) {
                    wIm.release();
                }
            }
        }
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final String getTag() {
        if (this.b == null) {
            return "VideochatPreview";
        }
        if (this.c instanceof C48932v7l) {
            return "VideochatSwEncoder";
        }
        return "VideochatHwEncoder";
    }

    public final Disposable h(EnumC55826zcm enumC55826zcm) {
        return this.f.g(new BO6(21, this, enumC55826zcm));
    }

    public C14738Xgl(InterfaceC12726Uc2 interfaceC12726Uc2, C26345gQk c26345gQk, WIm wIm, R6l r6l, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51860x2a interfaceC51860x2a) {
        this.k = C20129cNg.b;
        this.l = new BehaviorSubject(Boolean.FALSE);
        this.a = interfaceC12726Uc2;
        this.e = c26345gQk;
        this.b = wIm;
        this.d = r6l;
        YEn a = wIm.a();
        this.c = a;
        this.f = ((C26403gT6) c4i).b(C34152lUi.H0, "TalkCameraFrameReceiver").m();
        this.g = interfaceC6857Kug;
        this.h = interfaceC51860x2a;
        this.i = (C27105gvk) interfaceC6857Kug.get();
        C0126Adl a2 = AbstractC23005eFn.a();
        Objects.toString(a);
        a2.c(new Object[0]);
    }
}
