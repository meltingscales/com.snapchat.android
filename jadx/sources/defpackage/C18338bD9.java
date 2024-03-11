package defpackage;

import android.content.Context;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeRootView;
import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeTextToImageGenerator;
import com.snap.composer.cof.ICOFStore;
import com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeCarouselDataProvider;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bD9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18338bD9 extends AbstractC25406fp4 implements NMe {
    public final C3632Fs0 X;
    public final CompositeDisposable Y;
    public final AtomicBoolean Z;
    public final Context f;
    public final JUa g;
    public final InterfaceC6857Kug h;
    public final YC9 i;
    public final InterfaceC6857Kug j;
    public final String k;
    public final String t;
    public final C1338Cbl y0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C18338bD9(android.content.Context r4, defpackage.JUa r5, defpackage.InterfaceC6857Kug r6, defpackage.YC9 r7, defpackage.InterfaceC6857Kug r8, java.lang.String r9, java.lang.String r10) {
        /*
            r3 = this;
            NCc r0 = defpackage.OE9.h
            Y3h r1 = defpackage.C12986Ume.a()
            Lme r2 = defpackage.OE9.j
            r1.b(r2)
            Ume r1 = r1.a()
            r2 = 0
            r3.<init>(r0, r1, r2)
            r3.f = r4
            r3.g = r5
            r3.h = r6
            r3.i = r7
            r3.j = r8
            r3.k = r9
            r3.t = r10
            OE9 r4 = defpackage.OE9.f
            r4.getClass()
            java.lang.String r4 = "GenerativeAiCameraViewController"
            java.util.Collections.singletonList(r4)
            Fs0 r4 = defpackage.C3632Fs0.a
            r3.X = r4
            io.reactivex.rxjava3.disposables.CompositeDisposable r4 = new io.reactivex.rxjava3.disposables.CompositeDisposable
            r4.<init>()
            r3.Y = r4
            java.util.concurrent.atomic.AtomicBoolean r4 = new java.util.concurrent.atomic.AtomicBoolean
            r5 = 0
            r4.<init>(r5)
            r3.Z = r4
            Xc1 r4 = new Xc1
            r5 = 28
            r4.<init>(r5, r3)
            Cbl r5 = new Cbl
            r5.<init>(r4)
            r3.y0 = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18338bD9.<init>(android.content.Context, JUa, Kug, YC9, Kug, java.lang.String, java.lang.String):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    /* renamed from: H */
    public final FrameLayout a() {
        return (FrameLayout) this.y0.getValue();
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        if (((Boolean) this.i.l.invoke()).booleanValue()) {
            return true;
        }
        return this instanceof F9k;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void h(C0995Bne c0995Bne) {
        int i;
        EnumC26924goe enumC26924goe = EnumC26924goe.b;
        AtomicBoolean atomicBoolean = this.Z;
        if (c0995Bne.c == enumC26924goe && ((i = c0995Bne.g) == 1 || i == 2)) {
            if (atomicBoolean.compareAndSet(false, true)) {
                ((InputMethodManager) this.f.getSystemService("input_method")).hideSoftInputFromWindow(a().getWindowToken(), 0);
                return;
            }
            return;
        }
        atomicBoolean.set(false);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        this.Y.g();
        this.i.k.g();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        FC9 fc9 = GenerativeAICameraModeRootView.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) this.j.get();
        IC9 ic9 = new IC9();
        YC9 yc9 = this.i;
        C28053hY3 c28053hY3 = new C28053hY3((Q9a) yc9.b.get(), OE9.f);
        ICOFStore iCOFStore = (ICOFStore) yc9.e.get();
        String str = this.t;
        GC9 gc9 = new GC9(c28053hY3, iCOFStore, new C41188q4l(20, yc9, str), new C37471nf(1, yc9), this.k, new QE9(yc9.c), str, (GenerativeAICameraModeTextToImageGenerator) ((C27823hOd) yc9.d.get()).a.get(), new C14621Xc1(27, yc9), null, new WC9(yc9, 1), (GenerativeAICameraModeCarouselDataProvider) yc9.h.get());
        fc9.getClass();
        GenerativeAICameraModeRootView generativeAICameraModeRootView = new GenerativeAICameraModeRootView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(generativeAICameraModeRootView, GenerativeAICameraModeRootView.access$getComponentPath$cp(), ic9, gc9, null, null, null);
        a().removeAllViews();
        a().addView(generativeAICameraModeRootView);
        AbstractC50324w26.z0(Observable.l(this.g.j(), ((C38490oJj) this.h.get()).a(), ZC9.a), new C16803aD9(this, 0), new C16803aD9(this, 1), this.d);
        this.Y.b(a.b(new C1329Cbc(7, this, generativeAICameraModeRootView)));
    }
}
