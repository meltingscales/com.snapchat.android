package defpackage;

import android.content.Context;
import app.aifactory.sdk.api.model.LoadingSource;
import app.aifactory.sdk.api.model.ScenarioLoadingCompletedEvent;
import app.aifactory.sdk.api.model.ScenarioLoadingEvent;
import app.aifactory.sdk.api.model.ScenarioLoadingFailedEvent;
import app.aifactory.sdk.api.model.ScenarioLoadingStartedEvent;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: ou1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39382ou1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39382ou1(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final AbstractC15436Yjb a(Context context) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 16:
                C6890Kw1 c6890Kw1 = (C6890Kw1) obj;
                return new C8786Nw1(context, (C1830Cw1) ((InterfaceC6857Kug) c6890Kw1.d).get(), (InterfaceC4836Hpa) c6890Kw1.b, (InterfaceC13068Uq0) c6890Kw1.c);
            default:
                return new C30174iw1(context, (C33291kw1) ((C27111gw1) obj).b.get());
        }
    }

    public final BWe b(Context context) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 17:
                return (BWe) ((C28618hv1) obj).a.get();
            default:
                C35927mef c35927mef = (C35927mef) obj;
                return new C46669tef(c35927mef.a, c35927mef.b, c35927mef.c, c35927mef.d, c35927mef.e, c35927mef.f);
        }
    }

    public final void d(C15597Yq1 c15597Yq1) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 10:
                ((C29019iB1) obj).t().a(c15597Yq1.d.a);
                return;
            default:
                Object obj2 = c15597Yq1.d.a;
                if (obj2 instanceof C3096Ew1) {
                    C30174iw1 c30174iw1 = (C30174iw1) obj;
                    C33291kw1 c33291kw1 = c30174iw1.C0;
                    String str = ((C3096Ew1) obj2).a;
                    C11246Rt1 c11246Rt1 = (C11246Rt1) c33291kw1.g.get();
                    c11246Rt1.getClass();
                    NT0.f3(c33291kw1, SubscribersKt.f(new SingleSubscribeOn(new SingleDefer(new C51134wZ3(4, c11246Rt1, str)), c33291kw1.j.e()), new C39382ou1(20, c33291kw1), new C41188q4l(25, c33291kw1, str)), c33291kw1, null, 6);
                    c30174iw1.e1();
                    return;
                }
                return;
        }
    }

    public final void f(DRj dRj) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 22:
                ((PublishSubject) dRj.e.getValue()).onNext((AbstractC13793Vtm) obj);
                return;
            case 23:
                ((PublishSubject) dRj.g.getValue()).onNext(new AWl((X1f) obj, 0, null));
                return;
            case 24:
                ((PublishSubject) dRj.l.getValue()).onNext((AD2) obj);
                return;
            case 25:
                dRj.g().onNext((C15004Xrh) obj);
                return;
            default:
                ((BehaviorSubject) dRj.o.getValue()).onNext((HZg) obj);
                return;
        }
    }

    public final void g(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((C43986ru1) obj).f;
                return;
            case 1:
            case 2:
            case 10:
            case 11:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            default:
                C3632Fs0 c3632Fs02 = ((M2k) obj).f;
                return;
            case 3:
                C3632Fs0 c3632Fs03 = ((C8033Mr1) obj).k;
                return;
            case 4:
                C3632Fs0 c3632Fs04 = ((C18388bF9) obj).l;
                return;
            case 5:
                Object obj2 = ((Y05) obj).f;
                return;
            case 6:
                C42960rE9 c42960rE9 = (C42960rE9) obj;
                C3632Fs0 c3632Fs05 = c42960rE9.B0;
                C17487af7 c17487af7 = new C17487af7(c42960rE9.f, c42960rE9.i, c42960rE9.A0, false, null, null, null, 248);
                c17487af7.i(R.string.genai_error_something_went_wrong);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                c42960rE9.i.v(b, b.y0, null);
                return;
            case 7:
                C38878oZj c38878oZj = (C38878oZj) obj;
                Object obj3 = c38878oZj.f;
                Context context = (Context) c38878oZj.a;
                C7319Lne c7319Lne = (C7319Lne) c38878oZj.b;
                C22941eD9.f.getClass();
                C17487af7 c17487af72 = new C17487af7(context, c7319Lne, C22941eD9.X, false, null, null, null, 248);
                c17487af72.i(R.string.genai_error_something_went_wrong);
                C17487af7.g(c17487af72, null, false, null, null, null, 31);
                C20555cf7 b2 = c17487af72.b();
                ((C7319Lne) c38878oZj.b).v(b2, b2.y0, null);
                return;
            case 8:
                WOj wOj = (WOj) obj;
                Object obj4 = wOj.h;
                Context context2 = (Context) wOj.b;
                C7319Lne c7319Lne2 = (C7319Lne) wOj.d;
                C22941eD9.f.getClass();
                C17487af7 c17487af73 = new C17487af7(context2, c7319Lne2, C22941eD9.Y, false, null, null, null, 248);
                c17487af73.i(R.string.genai_error_something_went_wrong);
                C17487af7.g(c17487af73, null, false, null, null, null, 31);
                C20555cf7 b3 = c17487af73.b();
                ((C7319Lne) wOj.d).v(b3, b3.y0, null);
                return;
            case 9:
                C3632Fs0 c3632Fs06 = ((C47002ts1) obj).i;
                return;
            case 12:
                C3632Fs0 c3632Fs07 = ((View$OnAttachStateChangeListenerC38272oB1) obj).k;
                return;
            case 13:
                C3632Fs0 c3632Fs08 = ((SKi) obj).C0;
                return;
            case 15:
                Object obj5 = ((C55088z8k) obj).k;
                return;
            case 20:
                C3632Fs0 c3632Fs09 = ((C33291kw1) obj).i;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC56121zok enumC56121zok;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                g((Throwable) obj);
                return c38218o8m;
            case 1:
                C18511bK7 c18511bK7 = (C18511bK7) obj2;
                C3632Fs0 c3632Fs0 = c18511bK7.c;
                C16976aK7 c16976aK7 = new C16976aK7((Context) obj);
                c16976aK7.b = (SJ7) c18511bK7.b.get();
                return c16976aK7;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC28782i1e interfaceC28782i1e = ((C47659uI7) obj2).a;
                if (booleanValue) {
                    interfaceC28782i1e.l();
                } else {
                    interfaceC28782i1e.j();
                }
                return c38218o8m;
            case 3:
                g((Throwable) obj);
                return c38218o8m;
            case 4:
                g((Throwable) obj);
                return c38218o8m;
            case 5:
                g((Throwable) obj);
                return c38218o8m;
            case 6:
                g((Throwable) obj);
                return c38218o8m;
            case 7:
                g((Throwable) obj);
                return c38218o8m;
            case 8:
                g((Throwable) obj);
                return c38218o8m;
            case 9:
                g((Throwable) obj);
                return c38218o8m;
            case 10:
                d((C15597Yq1) obj);
                return c38218o8m;
            case 11:
                ScenarioLoadingEvent scenarioLoadingEvent = (ScenarioLoadingEvent) obj;
                if (scenarioLoadingEvent instanceof ScenarioLoadingStartedEvent) {
                    C24518fF1 c24518fF1 = (C24518fF1) obj2;
                    String scenarioId = scenarioLoadingEvent.getScenarioId();
                    String bloopId = scenarioLoadingEvent.getBloopId();
                    String pageName = scenarioLoadingEvent.getPageName();
                    scenarioLoadingEvent.getLoadTimeMs();
                    int index = scenarioLoadingEvent.getIndex();
                    c24518fF1.getClass();
                    C5501Iqk c5501Iqk = new C5501Iqk((InterfaceC12529Ttk) null, new C51496wnk(bloopId, EnumC11169Rpk.k, EnumC50114vtk.BLOOP, scenarioId, pageName, Integer.valueOf(index)), 5);
                    C16225Zpk c16225Zpk = c24518fF1.d;
                    if (c16225Zpk != null) {
                        c16225Zpk.onStickerImageLoaded(c5501Iqk);
                    }
                } else if (scenarioLoadingEvent instanceof ScenarioLoadingCompletedEvent) {
                    C24518fF1 c24518fF12 = (C24518fF1) obj2;
                    String scenarioId2 = scenarioLoadingEvent.getScenarioId();
                    String bloopId2 = scenarioLoadingEvent.getBloopId();
                    String pageName2 = scenarioLoadingEvent.getPageName();
                    scenarioLoadingEvent.getLoadTimeMs();
                    ScenarioLoadingCompletedEvent scenarioLoadingCompletedEvent = (ScenarioLoadingCompletedEvent) scenarioLoadingEvent;
                    long loadLatencyMs = scenarioLoadingCompletedEvent.getLoadLatencyMs();
                    int index2 = scenarioLoadingEvent.getIndex();
                    if (scenarioLoadingCompletedEvent.getLoadingSource() == LoadingSource.CACHE) {
                        z = true;
                    }
                    c24518fF12.getClass();
                    C51496wnk c51496wnk = new C51496wnk(bloopId2, EnumC11169Rpk.k, EnumC50114vtk.BLOOP, scenarioId2, pageName2, Integer.valueOf(index2));
                    if (z) {
                        enumC56121zok = EnumC56121zok.CACHE;
                    } else {
                        enumC56121zok = EnumC56121zok.UNKNOWN;
                    }
                    C4870Hqk c4870Hqk = new C4870Hqk((AbstractC49964vnk) null, c51496wnk, loadLatencyMs, enumC56121zok, 5);
                    C16225Zpk c16225Zpk2 = c24518fF12.d;
                    if (c16225Zpk2 != null) {
                        c16225Zpk2.onStickerImageLoaded(c4870Hqk);
                    }
                } else if (scenarioLoadingEvent instanceof ScenarioLoadingFailedEvent) {
                    C24518fF1 c24518fF13 = (C24518fF1) obj2;
                    String scenarioId3 = scenarioLoadingEvent.getScenarioId();
                    String bloopId3 = scenarioLoadingEvent.getBloopId();
                    String pageName3 = scenarioLoadingEvent.getPageName();
                    scenarioLoadingEvent.getLoadTimeMs();
                    ScenarioLoadingFailedEvent scenarioLoadingFailedEvent = (ScenarioLoadingFailedEvent) scenarioLoadingEvent;
                    scenarioLoadingFailedEvent.getLoadLatencyMs();
                    int index3 = scenarioLoadingEvent.getIndex();
                    scenarioLoadingFailedEvent.getLoadingSource();
                    LoadingSource loadingSource = LoadingSource.CACHE;
                    c24518fF13.getClass();
                    C4237Gqk c4237Gqk = new C4237Gqk((AbstractC49964vnk) null, new C51496wnk(bloopId3, EnumC11169Rpk.k, EnumC50114vtk.BLOOP, scenarioId3, pageName3, Integer.valueOf(index3)), (Throwable) null, 13);
                    C16225Zpk c16225Zpk3 = c24518fF13.d;
                    if (c16225Zpk3 != null) {
                        c16225Zpk3.onStickerImageLoaded(c4237Gqk);
                    }
                }
                return c38218o8m;
            case 12:
                g((Throwable) obj);
                return c38218o8m;
            case 13:
                g((Throwable) obj);
                return c38218o8m;
            case 14:
                C51097wXe c51097wXe = (C51097wXe) obj;
                C29094iE1 c29094iE1 = (C29094iE1) obj2;
                I78 i78 = c29094iE1.d;
                if (i78 != null) {
                    C51097wXe c51097wXe2 = c29094iE1.c;
                    if (c51097wXe2 != null) {
                        i78.c(new ViewerEvents$ActionMenuItemClicked(c51097wXe2, U2m.l));
                        return c38218o8m;
                    }
                    K1c.f1("page");
                    throw null;
                }
                K1c.f1("eventDispatcher");
                throw null;
            case 15:
                g((Throwable) obj);
                return c38218o8m;
            case 16:
                return a((Context) obj);
            case 17:
                return b((Context) obj);
            case 18:
                return a((Context) obj);
            case 19:
                d((C15597Yq1) obj);
                return c38218o8m;
            case 20:
                g((Throwable) obj);
                return c38218o8m;
            case 21:
                PublishSubject h = ((DRj) obj2).h();
                C28069hYj c28069hYj = new C28069hYj((String) obj, 0);
                h.getClass();
                return new ObservableFilter(h, c28069hYj);
            case 22:
                f((DRj) obj);
                return c38218o8m;
            case 23:
                f((DRj) obj);
                return c38218o8m;
            case 24:
                f((DRj) obj);
                return c38218o8m;
            case 25:
                f((DRj) obj);
                return c38218o8m;
            case 26:
                f((DRj) obj);
                return c38218o8m;
            case 27:
                VOe vOe = (VOe) obj;
                C9699Phe c9699Phe = (C9699Phe) obj2;
                ((C7802Mhe) c9699Phe.l).b.invoke(vOe.a());
                c9699Phe.d = vOe.a();
                return c38218o8m;
            case 28:
                return b((Context) obj);
            default:
                g((Throwable) obj);
                return c38218o8m;
        }
    }
}
