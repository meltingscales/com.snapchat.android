package defpackage;

import android.graphics.Rect;
import android.graphics.Typeface;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RemoteViews;
import android.widget.ScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import com.snap.widgets.core.mapwidget.MapWidgetConfigActivity;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* renamed from: Ps  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9954Ps implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public C9954Ps(int i, C52707xak c52707xak) {
        this.a = 11;
        this.b = i;
        this.c = c52707xak;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        int i2 = this.b;
        Object obj2 = this.c;
        Long l = null;
        switch (i) {
            case 0:
                e((Throwable) obj);
                return;
            case 1:
                b(((Number) obj).intValue());
                return;
            case 2:
                Rect rect = (Rect) obj;
                ((C7499Lv3) obj2).a().setPadding(0, i2 + rect.top, 0, rect.bottom);
                return;
            case 3:
                float floatValue = ((Number) obj).floatValue();
                C4688Hja c4688Hja = (C4688Hja) obj2;
                C4055Gja c4055Gja = c4688Hja.h;
                if (c4055Gja != null) {
                    c4055Gja.setAlpha(floatValue);
                    C4055Gja c4055Gja2 = c4688Hja.g;
                    if (c4055Gja2 != null) {
                        float f = 1.0f - floatValue;
                        c4055Gja2.setAlpha(f);
                        C4055Gja c4055Gja3 = c4688Hja.h;
                        if (c4055Gja3 != null) {
                            c4055Gja3.setTranslationX(f * (-i2));
                            C4055Gja c4055Gja4 = c4688Hja.g;
                            if (c4055Gja4 != null) {
                                c4055Gja4.setTranslationX(floatValue * i2);
                                if (AbstractC44627sJg.B(c4688Hja.u())) {
                                    C4055Gja c4055Gja5 = c4688Hja.h;
                                    if (c4055Gja5 != null) {
                                        c4055Gja5.setTranslationX(-c4055Gja5.getTranslationX());
                                        C4055Gja c4055Gja6 = c4688Hja.g;
                                        if (c4055Gja6 != null) {
                                            c4055Gja6.setTranslationX(-c4055Gja6.getTranslationX());
                                            return;
                                        } else {
                                            K1c.f1("visibleSectionLayout");
                                            throw null;
                                        }
                                    }
                                    K1c.f1("hiddenSectionLayout");
                                    throw null;
                                }
                                return;
                            }
                            K1c.f1("visibleSectionLayout");
                            throw null;
                        }
                        K1c.f1("hiddenSectionLayout");
                        throw null;
                    }
                    K1c.f1("visibleSectionLayout");
                    throw null;
                }
                K1c.f1("hiddenSectionLayout");
                throw null;
            case 4:
                e((Throwable) obj);
                return;
            case 5:
                e((Throwable) obj);
                return;
            case 6:
                Disposable disposable = (Disposable) obj;
                ((FriendsFeedPresenter) obj2).C2.onNext(Integer.valueOf(Math.max(i2, 0)));
                return;
            case 7:
                ((Number) obj).longValue();
                ((C21992db7) obj2).e(new C13945Wa7(i2));
                return;
            case 8:
                b(((Number) obj).intValue());
                return;
            case 9:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                PXm g = C48039uXm.g((C48039uXm) obj2);
                boolean X0 = interfaceC8573Nn4.X0();
                C49071vDa c49071vDa = interfaceC8573Nn4.f().g;
                if (c49071vDa != null) {
                    l = Long.valueOf(c49071vDa.a);
                }
                g.getClass();
                InterfaceC51860x2a interfaceC51860x2a = g.a;
                interfaceC51860x2a.f(T73.M0(QXm.a, "success", X0), i2);
                interfaceC51860x2a.f(T73.M0(QXm.b, "success", X0), 1L);
                if (l != null) {
                    interfaceC51860x2a.j(QXm.c, l.longValue());
                    return;
                }
                return;
            case 10:
                C11426Saf c11426Saf = (C11426Saf) obj;
                FBc fBc = (FBc) obj2;
                if (fBc.j0()) {
                    fBc.b1 = i2;
                }
                fBc.c0((GBc) fBc.J(), false);
                return;
            case 11:
                b(((Number) obj).intValue());
                return;
            case 12:
                c((Typeface) obj);
                return;
            case 13:
                c((Typeface) obj);
                return;
            case 14:
                MapWidgetConfigActivity mapWidgetConfigActivity = (MapWidgetConfigActivity) obj2;
                Set y3 = ID3.y3((List) obj);
                J0d j0d = mapWidgetConfigActivity.a;
                if (j0d != null) {
                    mapWidgetConfigActivity.g.b(a.b(new C19551c0d(j0d.a(mapWidgetConfigActivity, y3, new C34081lRj(mapWidgetConfigActivity, i2, 10)), 0)));
                    return;
                }
                K1c.f1("argumentProviderFactory");
                throw null;
            default:
                RemoteViews remoteViews = ((C48970v99) obj).a;
                if (remoteViews != null) {
                    C99.a((C99) obj2, i2, remoteViews);
                    return;
                }
                return;
        }
    }

    public final void b(int i) {
        View focusedChild;
        GVe gVe;
        int i2 = this.a;
        Object obj = this.c;
        int i3 = this.b;
        switch (i2) {
            case 1:
                IH0 ih0 = (IH0) obj;
                ((View) ih0.Y0.getValue()).getLayoutParams().height = i;
                ((View) ih0.Y0.getValue()).requestLayout();
                if (i > 0 && (focusedChild = ((LinearLayout) ih0.X0.getValue()).getFocusedChild()) != null) {
                    int[] iArr = {0, 0};
                    focusedChild.getLocationOnScreen(iArr);
                    ((ScrollView) ih0.W0.getValue()).post(new RunnableC18727bT4(iArr, i3, i, ih0));
                    return;
                }
                return;
            case 8:
                L2g l2g = (L2g) obj;
                NIe nIe = l2g.Y;
                if (nIe != null) {
                    if (nIe.getItemCount() >= i3) {
                        RecyclerView recyclerView = l2g.X;
                        if (recyclerView != null) {
                            recyclerView.post(new DTg(l2g, i3, 14));
                            return;
                        } else {
                            K1c.f1("recyclerView");
                            throw null;
                        }
                    }
                    return;
                }
                K1c.f1("adapter");
                throw null;
            default:
                if (i >= i3) {
                    C52707xak c52707xak = (C52707xak) obj;
                    C34893lyi c34893lyi = c52707xak.h;
                    if (c34893lyi != null && (gVe = (GVe) c34893lyi.a) != null) {
                        ((PVe) gVe).m().e.dispose();
                        gVe.b();
                    }
                    c52707xak.h = null;
                    return;
                }
                return;
        }
    }

    public final void c(Typeface typeface) {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 12:
                InterfaceC18888bZl interfaceC18888bZl = (InterfaceC18888bZl) obj;
                Integer requestedStyle = interfaceC18888bZl.getRequestedStyle();
                if (requestedStyle != null && requestedStyle.intValue() == i2) {
                    interfaceC18888bZl.setTypeface(typeface);
                    return;
                }
                return;
            default:
                C4190Gol c4190Gol = (C4190Gol) obj;
                Integer num = c4190Gol.m1;
                if (num != null && num.intValue() == i2) {
                    if (!K1c.m(typeface, c4190Gol.K0.c)) {
                        c4190Gol.K0.c = typeface;
                        c4190Gol.n1 = true;
                        c4190Gol.T();
                        c4190Gol.V();
                        c4190Gol.requestLayout();
                    }
                    c4190Gol.invalidate();
                    return;
                }
                return;
        }
    }

    public final void e(Throwable th) {
        EnumC54756yvd enumC54756yvd = EnumC54756yvd.B2;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                WOj wOj = (WOj) obj;
                Objects.toString(th);
                ((C18639bPc) wOj.d).getClass();
                C18639bPc.a("AdTrackerDurableJobManagerImpl");
                InterfaceC51860x2a v = wOj.v();
                UMd L0 = T73.L0(ZC.AD_TRACK_DJ_SUBMIT_ERROR, "track_attempt", String.valueOf(this.b));
                L0.b("cause", String.valueOf(th.getCause()));
                v.d(L0, 1L);
                return;
            case 4:
                TRl tRl = (TRl) obj;
                C3632Fs0 c3632Fs0 = tRl.w;
                ((InterfaceC51860x2a) tRl.j.get()).h(enumC54756yvd, 1L);
                return;
            default:
                DQl dQl = (DQl) obj;
                Object obj2 = dQl.u;
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) dQl.i).get()).h(enumC54756yvd, 1L);
                return;
        }
    }

    public /* synthetic */ C9954Ps(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
