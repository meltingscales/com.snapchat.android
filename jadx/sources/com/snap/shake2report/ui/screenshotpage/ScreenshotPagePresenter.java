package com.snap.shake2report.ui.screenshotpage;

import android.content.Context;
import android.widget.ImageButton;
import com.snap.shake2report.ui.Shake2ReportActivity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* loaded from: classes7.dex */
public final class ScreenshotPagePresenter extends NT0 implements V1c {
    public static final /* synthetic */ int y0 = 0;
    public final C41383qCg X;
    public final C1338Cbl Y = new C1338Cbl(new C36679n8i(0, this));
    public final CompositeDisposable Z = new CompositeDisposable();
    public final Context g;
    public final C7319Lne h;
    public final H78 i;
    public final InterfaceC51338whb j;
    public final B9h k;
    public final InterfaceC39708p71 t;

    public ScreenshotPagePresenter(Shake2ReportActivity shake2ReportActivity, C7319Lne c7319Lne, C45788t4j c45788t4j, C4i c4i, InterfaceC51338whb interfaceC51338whb, B9h b9h, InterfaceC39708p71 interfaceC39708p71) {
        this.g = shake2ReportActivity;
        this.h = c7319Lne;
        this.i = c45788t4j;
        this.j = interfaceC51338whb;
        this.k = b9h;
        this.t = interfaceC39708p71;
        this.X = ((C26403gT6) c4i).b(SLi.f, "ScreenshotPagePresenter");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public static final void i3(ScreenshotPagePresenter screenshotPagePresenter, boolean z) {
        EnumC12526Tth enumC12526Tth;
        if (z) {
            screenshotPagePresenter.j3();
            return;
        }
        InterfaceC42819r8i interfaceC42819r8i = (InterfaceC42819r8i) screenshotPagePresenter.d;
        if (interfaceC42819r8i != null && ((C32027k8i) interfaceC42819r8i).M0) {
            new CompletableSubscribeOn(new CompletableFromAction(new C41285q8i(screenshotPagePresenter, 0)), screenshotPagePresenter.X.e()).subscribe(new C41285q8i(screenshotPagePresenter, 1), new Object(), screenshotPagePresenter.Z);
            return;
        }
        screenshotPagePresenter.k.getClass();
        List list = B9h.m;
        list.remove(EnumC12526Tth.a);
        EnumC23536ebh enumC23536ebh = B9h.d;
        if (enumC23536ebh != null && AbstractC35144m8i.a[enumC23536ebh.ordinal()] == 1) {
            enumC12526Tth = EnumC12526Tth.c;
        } else {
            enumC12526Tth = EnumC12526Tth.b;
        }
        list.add(enumC12526Tth);
        B9h.m = list;
        screenshotPagePresenter.j3();
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC42819r8i interfaceC42819r8i = (InterfaceC42819r8i) this.d;
        if (interfaceC42819r8i != null && (lifecycle = interfaceC42819r8i.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final void j3() {
        InterfaceC42819r8i interfaceC42819r8i = (InterfaceC42819r8i) this.d;
        if (interfaceC42819r8i != null) {
            this.i.a(new F8i(((C32027k8i) interfaceC42819r8i).M0));
        }
    }

    @Override // defpackage.NT0
    /* renamed from: k3 */
    public final void h3(InterfaceC42819r8i interfaceC42819r8i) {
        super.h3(interfaceC42819r8i);
        interfaceC42819r8i.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onFragmentResume() {
        ImageButton imageButton;
        ImageButton imageButton2;
        ImageButton imageButton3;
        ULi uLi = (ULi) this.j.get();
        this.k.getClass();
        String str = B9h.b;
        uLi.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC6284Jx3(6, (Object) uLi, (Object) str));
        C41383qCg c41383qCg = this.X;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.m()), new C49452vSl(20, this), this.Z);
        InterfaceC42819r8i interfaceC42819r8i = (InterfaceC42819r8i) this.d;
        ImageButton imageButton4 = null;
        if (interfaceC42819r8i != null) {
            imageButton = ((C32027k8i) interfaceC42819r8i).H0;
            if (imageButton == null) {
                K1c.f1("discardChangeButton");
                throw null;
            }
        } else {
            imageButton = null;
        }
        imageButton.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageButton));
        imageButton.setOnClickListener(new View$OnClickListenerC39750p8i(this, 0));
        InterfaceC42819r8i interfaceC42819r8i2 = (InterfaceC42819r8i) this.d;
        if (interfaceC42819r8i2 != null) {
            imageButton2 = ((C32027k8i) interfaceC42819r8i2).J0;
            if (imageButton2 == null) {
                K1c.f1("trashButton");
                throw null;
            }
        } else {
            imageButton2 = null;
        }
        imageButton2.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageButton2));
        imageButton2.setOnClickListener(new View$OnClickListenerC39750p8i(this, 3));
        InterfaceC42819r8i interfaceC42819r8i3 = (InterfaceC42819r8i) this.d;
        if (interfaceC42819r8i3 != null) {
            imageButton3 = ((C32027k8i) interfaceC42819r8i3).K0;
            if (imageButton3 == null) {
                K1c.f1("editButton");
                throw null;
            }
        } else {
            imageButton3 = null;
        }
        imageButton3.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageButton3));
        imageButton3.setOnClickListener(new View$OnClickListenerC39750p8i(this, 1));
        InterfaceC42819r8i interfaceC42819r8i4 = (InterfaceC42819r8i) this.d;
        if (interfaceC42819r8i4 != null) {
            ImageButton imageButton5 = ((C32027k8i) interfaceC42819r8i4).I0;
            if (imageButton5 != null) {
                imageButton4 = imageButton5;
            } else {
                K1c.f1("saveChangeButton");
                throw null;
            }
        }
        imageButton4.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageButton4));
        imageButton4.setOnClickListener(new View$OnClickListenerC39750p8i(this, 2));
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public final void onFragmentStop() {
        this.Z.g();
    }
}
