package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.framework.lifecycle.a;
import com.snapchat.android.R;
import com.snapchat.client.grpc.UnaryMetricsInfo;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Fn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3513Fn1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C3513Fn1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a5  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 812
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3513Fn1.accept(java.lang.Object):void");
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 22:
                if (abstractC42716r4f.d()) {
                    SnapButtonView snapButtonView = new SnapButtonView(((ConstraintLayout) obj2).getContext());
                    snapButtonView.setId(R.id.ngs_main_hova_button);
                    snapButtonView.f(EnumC34444lgj.SMALL_BUTTON_RECTANGLE_TRANSPARENT);
                    snapButtonView.i((Drawable) abstractC42716r4f.c());
                    snapButtonView.setAlpha(0.0f);
                    snapButtonView.setVisibility(4);
                    snapButtonView.setOnClickListener(null);
                    snapButtonView.setClickable(false);
                    C25579fw2 c25579fw2 = (C25579fw2) obj;
                    if (c25579fw2.k() != null) {
                        SnapButtonView k = c25579fw2.k();
                        if (k != null) {
                            c25579fw2.removeView(k);
                        }
                        c25579fw2.q(false);
                    }
                    snapButtonView.setTag(Integer.valueOf((int) R.id.nav_bar_container_button_view));
                    snapButtonView.setContentDescription(c25579fw2.C0.c.a);
                    c25579fw2.addView(snapButtonView, new C23622ef4(((Number) c25579fw2.D0.getValue()).intValue(), ((Number) c25579fw2.E0.getValue()).intValue()));
                    if (c25579fw2.n() != null) {
                        c25579fw2.u(snapButtonView, c25579fw2.m());
                    } else {
                        c25579fw2.j(snapButtonView.getId());
                    }
                    c25579fw2.q(false);
                    c25579fw2.o();
                    return;
                }
                C25579fw2 c25579fw22 = (C25579fw2) obj;
                SnapButtonView k2 = c25579fw22.k();
                if (k2 != null) {
                    c25579fw22.removeView(k2);
                }
                c25579fw22.q(false);
                return;
            default:
                ConstraintLayout constraintLayout = (ConstraintLayout) obj2;
                if (abstractC42716r4f.d()) {
                    constraintLayout.setOnClickListener((View.OnClickListener) abstractC42716r4f.c());
                    return;
                } else {
                    constraintLayout.setOnClickListener((View.OnClickListener) obj);
                    return;
                }
        }
    }

    public final void c(C11426Saf c11426Saf) {
        NCc nCc;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 17:
                C41379qCc c41379qCc = (C41379qCc) obj;
                if (c41379qCc.m0 == null) {
                    c41379qCc.m0 = ((ViewStub) obj2).inflate();
                }
                View view = c41379qCc.m0;
                if (view != null) {
                    view.setVisibility(0);
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    layoutParams.height = ((Rect) c11426Saf.b).bottom;
                    view.setLayoutParams(layoutParams);
                    view.setBackgroundColor(EWl.d(R.attr.colorTrueBlack, view.getContext().getTheme()));
                    return;
                }
                return;
            case 18:
            default:
                C27385h7 c27385h7 = (C27385h7) c11426Saf.a;
                C22421dsf c22421dsf = (C22421dsf) c11426Saf.b;
                if (c27385h7.a == null && (nCc = (NCc) obj) != null) {
                    C13178Uue c13178Uue = (C13178Uue) obj2;
                    C27385h7 c27385h72 = new C27385h7(c13178Uue.b.i(nCc), c27385h7.b, c27385h7.c, c27385h7.d, c27385h7.e, c27385h7.f);
                    c22421dsf = new C22421dsf(c22421dsf.a, c13178Uue.b.h(nCc));
                    c27385h7 = c27385h72;
                }
                C13178Uue c13178Uue2 = (C13178Uue) obj2;
                InterfaceC31672jue interfaceC31672jue = c13178Uue2.Y;
                if (interfaceC31672jue != null) {
                    ((C33254kue) interfaceC31672jue).f(c27385h7);
                    C27112gw2 c27112gw2 = c13178Uue2.X;
                    if (c27112gw2 != null) {
                        c27112gw2.a(c22421dsf);
                        return;
                    }
                    return;
                }
                K1c.f1("ngsActionBarViewContainer");
                throw null;
            case 19:
                C37655nma c37655nma = (C37655nma) c11426Saf.a;
                Float f = (Float) c11426Saf.b;
                boolean z = c37655nma.a;
                boolean z2 = c37655nma.b;
                if (z) {
                    if (z2) {
                        ((C30170ivm) obj).animate().alpha(1.0f).translationY(f.floatValue()).translationX(0.0f).setDuration(((Number) ((AbstractC17164aS0) obj2).h.getValue()).longValue()).start();
                    } else {
                        C30170ivm c30170ivm = (C30170ivm) obj;
                        c30170ivm.animate().cancel();
                        c30170ivm.setAlpha(1.0f);
                        c30170ivm.setTranslationY(f.floatValue());
                        c30170ivm.setTranslationX(0.0f);
                    }
                    ((C30170ivm) obj).setClickable(true);
                    return;
                }
                C30170ivm c30170ivm2 = (C30170ivm) obj;
                if (z2) {
                    AbstractC17164aS0 abstractC17164aS0 = (AbstractC17164aS0) obj2;
                    c30170ivm2.animate().alpha(0.0f).translationY(-((Number) abstractC17164aS0.g.getValue()).floatValue()).setDuration(((Number) abstractC17164aS0.h.getValue()).longValue()).start();
                } else {
                    c30170ivm2.animate().cancel();
                    c30170ivm2.setAlpha(0.0f);
                    c30170ivm2.setTranslationY(-((Number) ((AbstractC17164aS0) obj2).g.getValue()).floatValue());
                }
                ((C30170ivm) obj).setClickable(false);
                return;
        }
    }

    public final void e(C38218o8m c38218o8m) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 12:
                AbstractC38643oQ0 abstractC38643oQ0 = (AbstractC38643oQ0) obj2;
                int[] iArr = abstractC38643oQ0.l;
                C41903qXl c41903qXl = (C41903qXl) obj;
                c41903qXl.getLocationOnScreen(iArr);
                int i2 = iArr[0];
                int i3 = iArr[1];
                float scaleX = c41903qXl.getScaleX();
                float scaleY = c41903qXl.getScaleY();
                Rect rect = abstractC38643oQ0.m;
                rect.set(i2, i3, ((int) (scaleX * c41903qXl.getWidth())) + i2, ((int) (scaleY * c41903qXl.getHeight())) + i3);
                abstractC38643oQ0.n.onNext(rect);
                return;
            default:
                AbstractC26373gS0 abstractC26373gS0 = (AbstractC26373gS0) obj2;
                int[] iArr2 = abstractC26373gS0.i;
                C30911jPe c30911jPe = (C30911jPe) obj;
                c30911jPe.getLocationOnScreen(iArr2);
                int i4 = iArr2[0];
                int i5 = iArr2[1];
                float scaleX2 = c30911jPe.getScaleX();
                float scaleY2 = c30911jPe.getScaleY();
                Rect rect2 = abstractC26373gS0.j;
                rect2.set(i4, i5, ((int) (scaleX2 * c30911jPe.getWidth())) + i4, ((int) (scaleY2 * c30911jPe.getHeight())) + i5);
                abstractC26373gS0.k.onNext(rect2);
                return;
        }
    }

    public final void f(Disposable disposable) {
        switch (this.a) {
            case 4:
                AtomicReference atomicReference = ((C13517Vie) this.b).f;
                EnumC14632Xcc enumC14632Xcc = (EnumC14632Xcc) this.c;
                while (!atomicReference.compareAndSet(null, enumC14632Xcc) && atomicReference.get() == null) {
                }
                C13517Vie c13517Vie = (C13517Vie) this.b;
                c13517Vie.e = c13517Vie.a.j;
                return;
            case 7:
                ((JP7) this.b).g.getClass();
                return;
            case 8:
                ((VO7) this.c).b();
                ((JP7) this.b).g.getClass();
                return;
            case 9:
                C40720pm4 c40720pm4 = (C40720pm4) this.b;
                InterfaceC42280qn4 interfaceC42280qn4 = (InterfaceC42280qn4) this.c;
                c40720pm4.getClass();
                c40720pm4.a(interfaceC42280qn4, false, new C37649nm4(interfaceC42280qn4, 1));
                return;
            case 10:
                ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
                ((AVg) this.b).a = SystemClock.elapsedRealtime();
                return;
            case 25:
                ((BVg) this.b).a = AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) ((AO8) this.c).c.get()));
                return;
            default:
                C18143b5e.b((C18143b5e) this.b).f(ECe.h, ((Y4e) this.c).a);
                return;
        }
    }

    public final void g(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 5:
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) obj2).get()).h(EnumC51455wm4.D0, 1L);
                return;
            case 13:
                W90 w90 = (W90) obj2;
                AbstractC42870rAj.a.d("ArroyoSessionProvider:loadSession", w90.q);
                ((W88) w90.i.get()).a(enumC27754hLi, th, (C37795ns0) obj, "getSession");
                return;
            case 14:
                ((C36974nKd) obj2).i().c((String) obj, th, SMg.PROCESS_NOTIFICATION);
                return;
            case 15:
                if (th instanceof TimeoutException) {
                    J70 j70 = (J70) ((InterfaceC38509oKd) obj2);
                    C20048cKa c20048cKa = j70.a;
                    ((InterfaceC51860x2a) ((C32765kan) obj).g).d(EWl.v(EnumC7606Lze.FETCH_CONVERSATION_TIMEOUT, c20048cKa), 1L);
                    j70.b().c = true;
                    return;
                }
                return;
            case 16:
                C55182zCe c55182zCe = (C55182zCe) obj;
                ((W88) c55182zCe.e.get()).c(enumC27754hLi, th, c55182zCe.c.a("maybeFetchConversationForNotificationInternal"));
                if (th instanceof C22782e70) {
                    ((J70) ((InterfaceC38509oKd) obj2)).b().b = ((C22782e70) th).a;
                    return;
                }
                return;
            default:
                C41379qCc c41379qCc = (C41379qCc) obj2;
                InterfaceC51860x2a interfaceC51860x2a = c41379qCc.x;
                UMd L0 = T73.L0(RAf.G1, "callsite", "UserActivityHandler");
                L0.a("syncInvocation", (EnumC51176wal) obj);
                L0.c("cold_start", c41379qCc.e0);
                interfaceC51860x2a.d(L0, 1L);
                EnumC27754hLi enumC27754hLi2 = EnumC27754hLi.a;
                C5603Iv2 c5603Iv2 = C5603Iv2.E0;
                c5603Iv2.getClass();
                ((W88) c41379qCc.w.get()).c(enumC27754hLi2, th, new C37795ns0(c5603Iv2, "UserActivityHandler"));
                ((C20406cZ5) c41379qCc.P.get()).a.onNext(new C17337aZ5(th));
                return;
        }
    }

    public final void h(boolean z) {
        EnumC41067q00 enumC41067q00;
        EnumC37996o00 enumC37996o00;
        switch (this.a) {
            case 6:
                C7033Lc c7033Lc = ((C12174Tf7) this.c).h;
                c7033Lc.getClass();
                c7033Lc.a(new C5850Jf7(1, c7033Lc, (String) this.b, true));
                return;
            case 11:
                C33179kre c33179kre = new C33179kre();
                UnaryMetricsInfo unaryMetricsInfo = (UnaryMetricsInfo) this.c;
                J9a j9a = (J9a) this.b;
                c33179kre.e0 = EnumC40855pre.GRPC;
                c33179kre.D0 = EnumC2375Ds9.valueOf(unaryMetricsInfo.getRpcInfo().getChannelType().toString());
                long connectionTime = unaryMetricsInfo.getConnectionTime();
                j9a.getClass();
                long j = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                c33179kre.w = Long.valueOf(connectionTime / j);
                c33179kre.o0 = unaryMetricsInfo.getRpcInfo().getHost();
                c33179kre.p0 = unaryMetricsInfo.getRpcInfo().getServiceMethodName();
                c33179kre.s0 = Long.valueOf(unaryMetricsInfo.getRequestSize());
                c33179kre.w0 = "application/grpc";
                c33179kre.A0 = Boolean.valueOf(unaryMetricsInfo.getSuccess());
                c33179kre.C0 = Long.valueOf(unaryMetricsInfo.getStatusCode());
                Long valueOf = Long.valueOf(unaryMetricsInfo.getResponseTime() / j);
                c33179kre.J0 = valueOf;
                c33179kre.C = valueOf;
                c33179kre.B = Long.valueOf((unaryMetricsInfo.getConnectionTime() + unaryMetricsInfo.getNetworkTTFB()) / j);
                c33179kre.R0 = Long.valueOf(unaryMetricsInfo.getResponseSize());
                c33179kre.k = unaryMetricsInfo.getTaskId();
                YZl yZl = AbstractC16217Zpc.a;
                if (((a) j9a.f.get()).b()) {
                    enumC41067q00 = EnumC41067q00.a;
                } else {
                    enumC41067q00 = EnumC41067q00.b;
                }
                if (AbstractC15584Ypc.b[enumC41067q00.ordinal()] == 1) {
                    enumC37996o00 = EnumC37996o00.ACTIVE_FOREGROUND;
                } else {
                    enumC37996o00 = EnumC37996o00.IN_BACKGROUND;
                }
                c33179kre.g = enumC37996o00;
                if (unaryMetricsInfo.getAuthSuccess() != null) {
                    c33179kre.f1 = unaryMetricsInfo.getAuthSuccess();
                    c33179kre.g1 = Long.valueOf(unaryMetricsInfo.getAuthLatency() / j);
                    c33179kre.e1 = EnumC48474upe.SNAP_TOKEN;
                }
                if (unaryMetricsInfo.getArgosSuccess() != null) {
                    c33179kre.h1 = J9a.a(j9a, unaryMetricsInfo.getArgosType());
                    c33179kre.i1 = unaryMetricsInfo.getArgosSuccess();
                    c33179kre.j1 = Long.valueOf(unaryMetricsInfo.getArgosLatency());
                }
                if (unaryMetricsInfo.getServerLatency() != -1) {
                    c33179kre.h0 = Long.valueOf(unaryMetricsInfo.getServerLatency());
                }
                if (unaryMetricsInfo.getConsistentIdTracking() != null) {
                    c33179kre.z0 = unaryMetricsInfo.getConsistentIdTracking();
                }
                String serverIp = unaryMetricsInfo.getRpcInfo().getServerIp();
                if (serverIp != null && serverIp.length() != 0) {
                    c33179kre.A = unaryMetricsInfo.getRpcInfo().getServerIp();
                }
                if (unaryMetricsInfo.getRpcInfo().getCronetErrorCode() != null) {
                    c33179kre.H0 = Long.valueOf(unaryMetricsInfo.getRpcInfo().getCronetErrorCode().intValue());
                }
                c33179kre.l = unaryMetricsInfo.getRequestId();
                J9a.b(j9a, unaryMetricsInfo.getRpcInfo(), c33179kre);
                AbstractC16217Zpc.b(c33179kre, (C10530Qpe) j9a.d.get());
                j9a.a.h(c33179kre);
                return;
            case 20:
                if (!((AbstractC17164aS0) this.b).j) {
                    ((AbstractC17164aS0) this.b).a((InterfaceC9063Ohb) this.c);
                    ((AbstractC17164aS0) this.b).j = true;
                    return;
                }
                return;
            default:
                Object obj = ((C38079o38) this.b).d;
                return;
        }
    }
}
