package defpackage;

import android.content.Context;
import com.snap.media.export.MediaExportService;
import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import com.snap.widgets.core.mapwidget.oplus.OplusMapWidgetConfigActivity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import java.util.LinkedHashMap;

/* renamed from: pU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40281pU6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C40281pU6(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                C46417tU6.j((C46417tU6) obj, i2, EnumC54143yWi.b, null);
                return;
            case 1:
                C38878oZj c38878oZj = (C38878oZj) obj;
                Object obj2 = c38878oZj.g;
                ((B5l) ((InterfaceC4953Hu8) c38878oZj.c)).k(EnumC50470w82.P6, Integer.valueOf(i2 + 1));
                return;
            case 2:
                ((CompositeDisposable) obj).dispose();
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.l(i2);
                    return;
                }
                return;
            case 3:
                return;
            case 4:
                C3632Fs0 c3632Fs0 = ((PF8) obj).j;
                return;
            case 5:
                ((InterfaceC51860x2a) ((C55168zC0) obj).q.get()).d(T73.L0(EnumC4981Hvc.N1, "status", "complete"), 1L);
                InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                if (interfaceC48184udl2 != null) {
                    interfaceC48184udl2.l(i2);
                    return;
                }
                return;
            case 6:
                C40036pK4 c40036pK4 = ((C34945m0j) obj).a;
                c40036pK4.getClass();
                int i3 = C44129rzj.b;
                C46736th9 c46736th9 = C46736th9.f;
                C43561rd.c((Context) c40036pK4.b, AbstractC24365f8n.b(c46736th9, c46736th9, "ShowToastOnError"), i2, 0).show();
                return;
            case 7:
                ((C23416eWi) obj).b.f(i2);
                return;
            case 8:
                ((MediaExportService) obj).stopSelfResult(i2);
                return;
            case 9:
                C5435Io2 c5435Io2 = (C5435Io2) obj;
                if (c5435Io2.t() && i2 + 50 > c5435Io2.i.size()) {
                    c5435Io2.q();
                    c5435Io2.d().e();
                    return;
                }
                return;
            case 10:
                ((C19306bqi) obj).a.a(new C8242Mzi(i2));
                return;
            case 11:
                ((HHg) obj).I(i2);
                return;
            case 12:
                int i4 = FriendsFeedPresenter.h3;
                ((FriendsFeedPresenter) obj).D3(i2);
                return;
            case 13:
                OplusMapWidgetConfigActivity oplusMapWidgetConfigActivity = (OplusMapWidgetConfigActivity) obj;
                C3632Fs0 c3632Fs02 = oplusMapWidgetConfigActivity.t;
                if (oplusMapWidgetConfigActivity.g) {
                    C50281w0d c50281w0d = oplusMapWidgetConfigActivity.d;
                    if (c50281w0d != null) {
                        c50281w0d.a(EnumC35124m7n.Shelf);
                    } else {
                        K1c.f1("logger");
                        throw null;
                    }
                } else {
                    C50281w0d c50281w0d2 = oplusMapWidgetConfigActivity.d;
                    if (c50281w0d2 != null) {
                        EnumC35124m7n enumC35124m7n = EnumC35124m7n.Shelf;
                        C19736c7n c19736c7n = new C19736c7n();
                        c19736c7n.f = EnumC36659n7n.FriendLocation;
                        c19736c7n.g = EnumC33589l7n.Rectangular;
                        c19736c7n.i = enumC35124m7n;
                        c19736c7n.h = EnumC25876g7n.Map;
                        c50281w0d2.a.h(c19736c7n);
                    } else {
                        K1c.f1("logger");
                        throw null;
                    }
                }
                C99 c99 = oplusMapWidgetConfigActivity.i;
                if (c99 != null) {
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    SingleDoFinally singleDoFinally = new SingleDoFinally(c99.a.a(oplusMapWidgetConfigActivity, i2, compositeDisposable), new C52187xFc(5, compositeDisposable, oplusMapWidgetConfigActivity));
                    C9954Ps c9954Ps = new C9954Ps(c99, i2, 15);
                    A99 a99 = new A99(c99, 0);
                    LinkedHashMap linkedHashMap = c99.g;
                    CompositeDisposable compositeDisposable2 = (CompositeDisposable) linkedHashMap.get(Integer.valueOf(i2));
                    if (compositeDisposable2 == null) {
                        compositeDisposable2 = new CompositeDisposable();
                        linkedHashMap.put(Integer.valueOf(i2), compositeDisposable2);
                    }
                    singleDoFinally.subscribe(c9954Ps, a99, compositeDisposable2);
                    oplusMapWidgetConfigActivity.finish();
                    return;
                }
                K1c.f1("widgetProvider");
                throw null;
            default:
                ((JRd) obj).j.set(i2, Boolean.TRUE);
                return;
        }
    }
}
