package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.previewtools.voiceover.view.thumbnail.VoiceOverThumbnailContainer;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: fYm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25003fYm extends QT0 implements InterfaceC46529tYm, InterfaceC35310mF9 {
    public final Context N0;
    public final C43462rYm O0;
    public final InterfaceC38172o71 P0;
    public final C31973k6e Q0;
    public final C7319Lne R0;
    public final P2g S0;
    public final InterfaceC47306u44 T0;
    public final Observable U0;
    public final C9413Ovk V0;
    public final XWf W0;
    public final String X0 = "voice_over_tool_id";
    public final InterfaceC52246xHl Y0;
    public final C3632Fs0 Z0;
    public final C41383qCg a1;
    public final C1338Cbl b1;
    public OXm c1;
    public volatile boolean d1;
    public final C1338Cbl e1;

    public C25003fYm(Context context, InterfaceC51338whb interfaceC51338whb, C43462rYm c43462rYm, InterfaceC38172o71 interfaceC38172o71, C31973k6e c31973k6e, C7319Lne c7319Lne, P2g p2g, InterfaceC47306u44 interfaceC47306u44, Observable observable, C9413Ovk c9413Ovk, XWf xWf) {
        this.N0 = context;
        this.O0 = c43462rYm;
        this.P0 = interfaceC38172o71;
        this.Q0 = c31973k6e;
        this.R0 = c7319Lne;
        this.S0 = p2g;
        this.T0 = interfaceC47306u44;
        this.U0 = observable;
        this.V0 = c9413Ovk;
        this.W0 = xWf;
        this.Y0 = (InterfaceC52246xHl) interfaceC51338whb.get();
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "VoiceoverTool");
        this.Z0 = C3632Fs0.a;
        this.a1 = new C41383qCg(i);
        this.b1 = new C1338Cbl(ZXm.d);
        this.e1 = new C1338Cbl(new C21934dYm(this, 0));
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return this.Y0;
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        Subject B;
        BehaviorSubject A;
        Observer C;
        Subject i;
        Observer J2;
        super.P(k5g);
        this.e.set(true);
        C43462rYm c43462rYm = this.O0;
        c43462rYm.h3(this);
        C11089Rmc c11089Rmc = (C11089Rmc) k5g;
        InterfaceC30440j6g interfaceC30440j6g = c11089Rmc.c;
        int i2 = c11089Rmc.a;
        switch (i2) {
            case 0:
                B = interfaceC30440j6g.B();
                break;
            default:
                B = interfaceC30440j6g.B();
                break;
        }
        switch (i2) {
            case 0:
                A = interfaceC30440j6g.A();
                break;
            default:
                A = interfaceC30440j6g.A();
                break;
        }
        Subject E = E();
        switch (i2) {
            case 0:
                C = interfaceC30440j6g.C();
                break;
            default:
                C = interfaceC30440j6g.C();
                break;
        }
        switch (i2) {
            case 0:
                i = interfaceC30440j6g.i();
                break;
            default:
                i = interfaceC30440j6g.i();
                break;
        }
        switch (i2) {
            case 0:
                J2 = interfaceC30440j6g.J();
                break;
            default:
                J2 = interfaceC30440j6g.J();
                break;
        }
        C1338Cbl c1338Cbl = this.e1;
        Observable c = ObservablesKt.c(B, c43462rYm.z0.u(JWf.Z0).B());
        C41383qCg c41383qCg = c43462rYm.G0;
        Disposable h = SubscribersKt.h(3, c.k0(c41383qCg.m()), null, null, new C31135jYm(c43462rYm, 1));
        CompositeDisposable compositeDisposable = c43462rYm.F0;
        compositeDisposable.b(h);
        compositeDisposable.b(SubscribersKt.h(3, A.k0(c41383qCg.m()), null, null, new C31135jYm(c43462rYm, 5)));
        compositeDisposable.b(SubscribersKt.h(3, E.k0(c41383qCg.m()), null, null, new C31135jYm(c43462rYm, 4)));
        c43462rYm.K0 = C;
        c43462rYm.L0 = i;
        c43462rYm.M0 = J2;
        c43462rYm.N0 = (Single) c1338Cbl.getValue();
        Single single = (Single) c1338Cbl.getValue();
        C41383qCg c41383qCg2 = this.a1;
        K().b(SubscribersKt.k(new SingleSubscribeOn(AbstractC5653Ix4.d(single, single, c41383qCg2.e()), c41383qCg2.m()), null, new C18865bYm(this, 0), 1));
        K().b(SubscribersKt.h(3, O().k0(c41383qCg2.m()), null, null, new C18865bYm(this, 1)));
        if (!this.W0.e()) {
            AbstractC50324w26.v0(new ObservableFilter(this.S0.a(), C20399cYm.a).k0(c41383qCg2.m()), new LNm(4, this), K());
        }
        K().b(SubscribersKt.h(3, this.U0, null, null, new C18865bYm(this, 7)));
    }

    @Override // defpackage.QT0
    public final void T() {
        K().dispose();
        this.O0.D1();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return SubscribersKt.h(2, AbstractC21129d26.B(new ObservableFilter(publishSubject, new CE0(18, this)), ((Single) this.e1.getValue()).B(), C23468eYm.i), null, new C18865bYm(this, 8), new C18865bYm(this, 9));
    }

    @Override // defpackage.QT0
    public final Set X() {
        return Collections.singleton(IZf.b);
    }

    public final void Y(int i) {
        View view;
        OXm oXm = this.c1;
        if (oXm != null) {
            UXm uXm = oXm.E0.c;
            if (uXm != null) {
                int G = AbstractC55790zbb.G(i, 0, 100);
                uXm.K(i);
                C23622ef4 c23622ef4 = new C23622ef4(uXm.getResources().getDimensionPixelOffset(R.dimen.default_gap_quarter), -1);
                view = new View(uXm.getContext());
                view.setLayoutParams(c23622ef4);
                view.setBackgroundColor(-1);
                uXm.addView(view);
                view.setX((((G / 100.0f) * uXm.getWidth()) + uXm.getX()) - uXm.S0);
            } else {
                view = null;
            }
            if (view != null) {
                this.O0.B0.d.push(new YXm(view, i));
            }
        }
    }

    public final void Z() {
        AbstractC49810vhf.m(this.V0, new C38794oW7("voice_over_tool_id", false, null, 0L, null, 30));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.X0;
    }

    public final void a0() {
        OXm oXm = this.c1;
        if (oXm != null) {
            ImageButton imageButton = oXm.C0;
            OXm.j(imageButton, false);
            OXm.j(oXm.A0, true);
            OXm.j(oXm.B0, true);
            OXm.j(oXm.D0, true);
            oXm.L0 = true;
            oXm.J0 = false;
            imageButton.setImageResource(R.drawable.svg_voice_over_record_button_icon);
            C17330aYm c17330aYm = oXm.I0;
            if (c17330aYm != null) {
                c17330aYm.a(LXm.a);
            }
        }
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        C43462rYm c43462rYm = this.O0;
        boolean z = true;
        boolean z2 = !c43462rYm.j.b().isEmpty();
        C28072hYm c28072hYm = c43462rYm.B0;
        Boolean valueOf = Boolean.valueOf((z2 && c28072hYm.g) ? false : false);
        C45177sg7 c45177sg7 = xVf.a;
        c45177sg7.T1 = valueOf;
        c45177sg7.U1 = Boolean.valueOf(c28072hYm.f);
    }

    public final void b0(ArrayList arrayList) {
        OXm oXm = this.c1;
        if (oXm != null) {
            UXm uXm = oXm.E0.c;
            if (uXm != null) {
                uXm.K(0);
            }
            oXm.m(0);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC50324w26.U((View) it.next());
            }
            oXm.L0 = false;
            OXm.j(oXm.C0, true);
            OXm.j(oXm.A0, false);
            OXm.j(oXm.B0, false);
            OXm.j(oXm.D0, false);
        }
    }

    public final void c0() {
        N().N1("voice_over_tool_id");
        J().d(true);
        J().f();
    }

    public final void d0() {
        N().N1("voice_over_tool_id");
        J().d(true);
        J().g();
    }

    @Override // defpackage.InterfaceC35310mF9
    public final Single e(C5126Ibd c5126Ibd, C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z) {
        return this.Q0.e(c5126Ibd, c34189lW7, c34189lW72, z);
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        Function1 function1;
        boolean z;
        boolean z2;
        PTl pTl = (PTl) interfaceC30542jAi;
        InterfaceC30542jAi interfaceC30542jAi2 = pTl.a;
        Iterator it = interfaceC30542jAi2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            function1 = pTl.b;
            z = false;
            if (hasNext) {
                if (K1c.m(((AbstractC46709tg7) function1.invoke(it.next())).T1, Boolean.TRUE)) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        abstractC46709tg7.T1 = Boolean.valueOf(z2);
        Iterator it2 = interfaceC30542jAi2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (K1c.m(((AbstractC46709tg7) function1.invoke(it2.next())).U1, Boolean.TRUE)) {
                z = true;
                break;
            }
        }
        abstractC46709tg7.U1 = Boolean.valueOf(z);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable i(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2, boolean z, C32653kW7 c32653kW72) {
        return this.O0.r3(c5126Ibd, c32653kW72);
    }

    @Override // defpackage.InterfaceC35310mF9
    public final Completable k(InterfaceC35900mdd interfaceC35900mdd, C34189lW7 c34189lW7, C32653kW7 c32653kW7) {
        return this.Q0.k(interfaceC35900mdd, c34189lW7, c32653kW7);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        return this.O0.r3(c5126Ibd, c32653kW7);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable n(C34189lW7 c34189lW7, Map map, boolean z) {
        return this.O0.o3(c34189lW7);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable o(C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, Map map) {
        if (c34189lW72 != null) {
            return this.O0.o3(c34189lW72);
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        int d = C18144b5f.d(context.getResources(), ((G5g) this.Y0).h);
        FrameLayout frameLayout = c34364ldc.b;
        View view = c34364ldc.a;
        ImageView b = C18144b5f.b(context, d, ((G5g) this.Y0).l);
        View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL1 = c34364ldc.c;
        InterfaceC52246xHl interfaceC52246xHl = this.Y0;
        G5g g5g = (G5g) interfaceC52246xHl;
        int i = g5g.f;
        this.g = new B5g(context, frameLayout, view, b, view$OnTouchListenerC38522oL1, c5g, interfaceC52246xHl, g5g.g, true, false);
        OXm oXm = new OXm(M().getContext(), null);
        boolean z = true;
        C4304Gtf c4304Gtf = new C4304Gtf(M().getContext(), this.a1, this.P0, 1);
        C45788t4j c45788t4j = ((C47321u4j) this.b1.getValue()).c;
        final E5g e5g = new E5g(24, oXm);
        final VoiceOverThumbnailContainer voiceOverThumbnailContainer = oXm.E0;
        voiceOverThumbnailContainer.d = oXm.F0;
        ThumbnailRecyclerView thumbnailRecyclerView = new ThumbnailRecyclerView(voiceOverThumbnailContainer.getContext());
        voiceOverThumbnailContainer.getContext();
        thumbnailRecyclerView.G0(new LinearLayoutManager() { // from class: com.snap.previewtools.voiceover.view.thumbnail.VoiceOverThumbnailContainer$initializeThumbnailView$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0, false);
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
            public final void t0(OSg oSg) {
                ASg aSg;
                LinearLayoutManager linearLayoutManager;
                View view2;
                ASg aSg2;
                super.t0(oSg);
                VoiceOverThumbnailContainer voiceOverThumbnailContainer2 = VoiceOverThumbnailContainer.this;
                ThumbnailRecyclerView thumbnailRecyclerView2 = voiceOverThumbnailContainer2.b;
                UXm uXm = null;
                if (thumbnailRecyclerView2 != null) {
                    aSg = thumbnailRecyclerView2.y0;
                } else {
                    aSg = null;
                }
                if (aSg instanceof LinearLayoutManager) {
                    linearLayoutManager = (LinearLayoutManager) aSg;
                } else {
                    linearLayoutManager = null;
                }
                if (linearLayoutManager != null) {
                    int e1 = linearLayoutManager.e1();
                    ThumbnailRecyclerView thumbnailRecyclerView3 = voiceOverThumbnailContainer2.b;
                    if (thumbnailRecyclerView3 != null && (aSg2 = thumbnailRecyclerView3.y0) != null) {
                        view2 = aSg2.A(e1);
                    } else {
                        view2 = null;
                    }
                    if (view2 instanceof UXm) {
                        uXm = view2;
                    }
                    if (uXm != null) {
                        voiceOverThumbnailContainer2.c = uXm;
                        if (voiceOverThumbnailContainer2.e) {
                            View view3 = voiceOverThumbnailContainer2.d;
                            if (view3 != null) {
                                view3.setX(voiceOverThumbnailContainer2.f + 0.0f);
                            }
                            voiceOverThumbnailContainer2.e = false;
                        }
                    }
                }
                e5g.invoke();
            }
        });
        voiceOverThumbnailContainer.addView(thumbnailRecyclerView, 0);
        L51 l51 = new L51(c4304Gtf.a(), c45788t4j);
        voiceOverThumbnailContainer.a = l51;
        thumbnailRecyclerView.C0(l51);
        AbstractC50324w26.l0(thumbnailRecyclerView, 16);
        AbstractC50324w26.m0(thumbnailRecyclerView, 16);
        voiceOverThumbnailContainer.b = thumbnailRecyclerView;
        oXm.I0 = new C17330aYm(this);
        z = (this.O0.P0 || !this.d1) ? false : false;
        AbstractC50324w26.K0(oXm.G0, z);
        AbstractC50324w26.K0(oXm.H0, z);
        oXm.G0.setChecked(K1c.k(this.O0.O0, 0.0f));
        this.c1 = oXm;
        return J();
    }

    @Override // defpackage.QT0
    public final List y() {
        ArrayList arrayList = new ArrayList();
        if (F().c) {
            arrayList.add("audio_effects_tool");
        }
        return arrayList;
    }
}
