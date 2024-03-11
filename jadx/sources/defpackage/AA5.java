package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: AA5  reason: default package */
/* loaded from: classes6.dex */
public final class AA5 {
    public final F3g a;
    public final I5g b;
    public final Observer c;
    public final C38850oYf d;
    public final KPm e;
    public final C24183f1g f;
    public final DA5 g;
    public final ViewGroup h;
    public final PublishSubject i;
    public final Observer j;
    public final Observable k;
    public final Observer l;
    public final View m;
    public final Observable n;
    public final BehaviorSubject o;
    public final Observable p;
    public final Observable q;
    public final FA5 r;
    public final AA5 s = this;
    public final InterfaceC6225Jug t;
    public final InterfaceC6225Jug u;
    public final InterfaceC6225Jug v;
    public final InterfaceC6225Jug w;

    public AA5(FA5 fa5, FrameLayout frameLayout, DA5 da5, ObservableHide observableHide, F3g f3g, C24183f1g c24183f1g, KPm kPm, I5g i5g, C38850oYf c38850oYf, FrameLayout frameLayout2, PublishSubject publishSubject, ObservableHide observableHide2, PublishSubject publishSubject2, BehaviorSubject behaviorSubject, ObservableHide observableHide3, BehaviorSubject behaviorSubject2, ObservableHide observableHide4, PublishSubject publishSubject3) {
        this.r = fa5;
        this.a = f3g;
        this.b = i5g;
        this.c = publishSubject2;
        this.d = c38850oYf;
        this.e = kPm;
        this.f = c24183f1g;
        this.g = da5;
        this.h = frameLayout2;
        this.i = publishSubject;
        this.j = behaviorSubject2;
        this.k = observableHide4;
        this.l = publishSubject3;
        this.m = frameLayout;
        this.n = observableHide3;
        this.o = behaviorSubject;
        this.p = observableHide2;
        this.q = observableHide;
        this.t = new C55123zA5(fa5, this, 0);
        this.u = new C55123zA5(fa5, this, 2);
        this.v = new C55123zA5(fa5, this, 3);
        this.w = new C55123zA5(fa5, this, 1);
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [GF8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [GF8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r39v0, types: [GF8, java.lang.Object] */
    public final C9219Onh a() {
        InterfaceC51338whb a = C35258mD7.a(this.t);
        FA5 fa5 = this.r;
        InterfaceC51338whb a2 = C35258mD7.a(fa5.b0);
        OF5 of5 = (OF5) fa5.a;
        of5.U2();
        InterfaceC6225Jug interfaceC6225Jug = fa5.N;
        InterfaceC12111Tcj interfaceC12111Tcj = fa5.d;
        Activity u = interfaceC12111Tcj.u();
        InterfaceC6225Jug interfaceC6225Jug2 = fa5.z;
        List y0 = AbstractC55790zbb.y0("caption_tool", "draw_tool", "sticker_picker_tool", "scissors_tool", "music_tool", "attachment_tool", "crop_tool", "image_timer_tool", "video_timer_tool", "sound_tool", "save_tool", "post_tool");
        InterfaceC6225Jug interfaceC6225Jug3 = fa5.y;
        ?? obj = new Object();
        JUa i = interfaceC12111Tcj.i();
        DTm dTm = new DTm((InterfaceC53398y2e) ((EA5) fa5.Z).get(), interfaceC12111Tcj.R5());
        InterfaceC51338whb a3 = C35258mD7.a(this.w);
        DIl dIl = (DIl) fa5.j0.get();
        of5.U2();
        C56088znc c56088znc = new C56088znc(this.m, this.n, AbstractC47512uCa.o(B6g.h, "save_tool"), (CIl) fa5.j0.get());
        ML0 ml0 = (ML0) fa5.I.get();
        InterfaceC47306u44 T1 = of5.T1();
        F3g f3g = this.a;
        A35 a35 = new A35(f3g, T1);
        C53021xnc c53021xnc = new C53021xnc(a, a2, interfaceC6225Jug, u, interfaceC6225Jug2, this.b, y0, this.c, interfaceC6225Jug3, obj, this.d, f3g, i, dTm, this.e, this.f, a3, this.h, this.i, dIl, this.j, this.k, this.l, c56088znc, this.o, ml0, a35);
        C0468Arm c0468Arm = new C0468Arm(new C24959fX2(fa5, this.s, 0), this.b, new Object(), this.h, this.i);
        of5.U2();
        C10431Qlc c10431Qlc = new C10431Qlc(interfaceC12111Tcj.u(), new Object(), this.b, this.e, interfaceC12111Tcj.i(), (C43075rJ) fa5.N.get());
        InterfaceC6225Jug interfaceC6225Jug4 = fa5.N;
        of5.U2();
        return new C9219Onh(0, MCa.D(c53021xnc, c0468Arm, c10431Qlc, new C6635Klc(interfaceC6225Jug4, fa5.k0, (XWf) fa5.u.get(), this.a, this.p, this.q)));
    }
}
