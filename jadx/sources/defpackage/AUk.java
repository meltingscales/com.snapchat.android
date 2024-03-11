package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.tray.SnapTray;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: AUk  reason: default package */
/* loaded from: classes7.dex */
public final class AUk extends AbstractC25406fp4 {
    public final C3632Fs0 A0;
    public final SnapTray B0;
    public final BehaviorSubject C0;
    public final BehaviorSubject D0;
    public final C41383qCg E0;
    public final C7294Lme F0;
    public RecyclerView G0;
    public View H0;
    public final C38586oNf X;
    public final PO1 Y;
    public final InterfaceC47306u44 Z;
    public final Context f;
    public final NCc g;
    public final Observable h;
    public final C7319Lne i;
    public final JUa j;
    public final InterfaceC6857Kug k;
    public final C51968x6i t;
    public final InterfaceC30243iyk y0;
    public final SnapTray z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AUk(android.content.Context r18, defpackage.NCc r19, defpackage.C4i r20, io.reactivex.rxjava3.core.Observable r21, defpackage.C7319Lne r22, defpackage.JUa r23, defpackage.InterfaceC6857Kug r24, defpackage.C51968x6i r25, defpackage.C38586oNf r26, defpackage.PO1 r27, defpackage.InterfaceC47306u44 r28, defpackage.InterfaceC30243iyk r29) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r10 = r19
            r11 = r23
            Y3h r12 = defpackage.C12986Ume.a()
            hTa r13 = defpackage.EnumC27940hTa.d
            Pw r14 = defpackage.W6f.i0
            Lme r15 = new Lme
            goe r16 = defpackage.EnumC26924goe.a
            r6 = 0
            r9 = 0
            r8 = 1
            r2 = r15
            r3 = r13
            r4 = r14
            r5 = r16
            r7 = r19
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            Ume r2 = defpackage.AbstractC55208zDf.f(r15, r12)
            r0.<init>(r10, r2, r11)
            r0.f = r1
            r0.g = r10
            r2 = r21
            r0.h = r2
            r2 = r22
            r0.i = r2
            r0.j = r11
            r2 = r24
            r0.k = r2
            r2 = r25
            r0.t = r2
            r2 = r26
            r0.X = r2
            r2 = r27
            r0.Y = r2
            r2 = r28
            r0.Z = r2
            r2 = r29
            r0.y0 = r2
            com.snap.component.tray.SnapTray r2 = new com.snap.component.tray.SnapTray
            r3 = 0
            r4 = 2
            r2.<init>(r1, r3, r4, r3)
            r0.z0 = r2
            tsi r1 = defpackage.C47019tsi.f
            r1.getClass()
            java.lang.String r3 = "StoryTrayBottomSheet"
            java.util.Collections.singletonList(r3)
            Fs0 r4 = defpackage.C3632Fs0.a
            r0.A0 = r4
            r0.B0 = r2
            java.util.HashSet r2 = new java.util.HashSet
            r2.<init>()
            io.reactivex.rxjava3.subjects.BehaviorSubject r4 = new io.reactivex.rxjava3.subjects.BehaviorSubject
            r4.<init>(r2)
            r0.C0 = r4
            java.util.HashSet r2 = new java.util.HashSet
            r2.<init>()
            io.reactivex.rxjava3.subjects.BehaviorSubject r4 = new io.reactivex.rxjava3.subjects.BehaviorSubject
            r4.<init>(r2)
            r0.D0 = r4
            ns0 r2 = new ns0
            r2.<init>(r1, r3)
            qCg r1 = new qCg
            r1.<init>(r2)
            r0.E0 = r1
            Lme r1 = new Lme
            r2 = 0
            r3 = 0
            r4 = 1
            r20 = r1
            r21 = r13
            r22 = r14
            r23 = r16
            r24 = r2
            r25 = r19
            r26 = r4
            r27 = r3
            r20.<init>(r21, r22, r23, r24, r25, r26, r27)
            r0.F0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AUk.<init>(android.content.Context, NCc, C4i, io.reactivex.rxjava3.core.Observable, Lne, JUa, Kug, x6i, oNf, PO1, u44, iyk):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.B0;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        View view = this.H0;
        if (view != null) {
            view.setOnClickListener(null);
            super.i();
            return;
        }
        K1c.f1("sendButton");
        throw null;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        View inflate = LayoutInflater.from(this.f).inflate(R.layout.story_tray, (ViewGroup) null);
        this.G0 = (RecyclerView) inflate.findViewById(R.id.post_story_recipient_recycler_view);
        View inflate2 = LayoutInflater.from(this.f).inflate(R.layout.post_tray_floating_button, (ViewGroup) null);
        View findViewById = inflate2.findViewById(R.id.post_tray_send_button);
        findViewById.setOnClickListener(new View$OnClickListenerC27629hGi(16, this));
        this.H0 = findViewById;
        ImageView imageView = (ImageView) inflate2.findViewById(R.id.post_tray_send_icon);
        Context context = imageView.getContext();
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_send_24x24);
        if (b != null) {
            CF7.g(b, AbstractC51605ws4.b(imageView.getContext(), R.color.sig_color_flat_pure_white_any));
            imageView.setImageDrawable(b);
        }
        this.z0.e(new OAj(Integer.valueOf((int) R.color.sig_color_background_surface_dark), null, 2));
        RecyclerView recyclerView = this.G0;
        if (recyclerView != null) {
            recyclerView.setBackgroundColor(AbstractC51605ws4.b(this.f, R.color.sig_color_background_surface_dark));
            this.z0.setVisibility(8);
            this.z0.a(inflate);
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
            SnapTray snapTray = this.z0;
            if (snapTray.g == null) {
                C54822yy4 c54822yy4 = new C54822yy4(marginLayoutParams);
                c54822yy4.c = 80;
                snapTray.z0.addView(inflate2, c54822yy4);
                snapTray.g = inflate2;
            }
            SnapTray snapTray2 = this.z0;
            C30864jNf c30864jNf = C30864jNf.i;
            snapTray2.getClass();
            snapTray2.t = new C21877dWd(1, c30864jNf);
            this.z0.c = new C36679n8i(7, this);
            InterfaceC47306u44 interfaceC47306u44 = this.Z;
            Context context2 = this.f;
            C20315cVa c20315cVa = new C20315cVa(context2, 5);
            VU5 vu5 = new VU5(context2, 9);
            AX5 ax5 = new AX5();
            Observable observable = this.h;
            BehaviorSubject behaviorSubject = this.D0;
            CQk cQk = new CQk(interfaceC47306u44, c20315cVa, vu5, ax5, observable, AbstractC0164Afc.F(behaviorSubject, behaviorSubject), (InterfaceC50562wBj) this.k.get(), this.Y, this.y0);
            C38586oNf c38586oNf = this.X;
            CompositeDisposable compositeDisposable = this.d;
            BehaviorSubject behaviorSubject2 = this.C0;
            RecyclerView recyclerView2 = this.G0;
            if (recyclerView2 != null) {
                c38586oNf.h3(new C29333iNf(cQk, compositeDisposable, behaviorSubject2, recyclerView2, this.D0));
                AbstractC50324w26.v0(this.D0, new C49452vSl(24, this), this.d);
                Observables observables = Observables.a;
                Observable j = this.j.j();
                ObservableHide c = this.t.c();
                Observable F0 = cQk.F0();
                observables.getClass();
                this.d.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(new ObservableFilter(Observables.b(j, c, F0), C54097yUk.a).S(), this.E0.e()), this.E0.m()), new C55631zUk(this, 0), new C55631zUk(this, 1)));
                return;
            }
            K1c.f1("storyRecipientRecyclerView");
            throw null;
        }
        K1c.f1("storyRecipientRecyclerView");
        throw null;
    }
}
