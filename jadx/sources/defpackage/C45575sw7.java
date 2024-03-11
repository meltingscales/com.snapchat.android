package defpackage;

import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$CloseGroup;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import com.snap.opera.events.ViewerEvents$NavigateRequested;
import com.snap.opera.events.ViewerEvents$OpenGroup;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.presenter.resolvers.ShowsDirectionResolver$InjectionInfoUpdated;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: sw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45575sw7 extends C48079uZe {
    public final /* synthetic */ I78 X;
    public final /* synthetic */ C47108tw7 Y;
    public final /* synthetic */ T0f Z;
    public final C3708Fv4 a;
    public boolean c;
    public long d;
    public long e;
    public boolean f;
    public C42508qw7 g;
    public List h;
    public final C0637Az j;
    public final /* synthetic */ FYe k;
    public final /* synthetic */ InterfaceC49469vTe t;
    public C51097wXe b = C51097wXe.Q3;
    public final ConcurrentHashMap i = new ConcurrentHashMap();

    public C45575sw7(FYe fYe, InterfaceC49469vTe interfaceC49469vTe, I78 i78, C47108tw7 c47108tw7, T0f t0f) {
        this.k = fYe;
        this.t = interfaceC49469vTe;
        this.X = i78;
        this.Y = c47108tw7;
        this.Z = t0f;
        this.a = new C3708Fv4(fYe);
        this.j = new C0637Az(fYe, interfaceC49469vTe, i78);
    }

    public final C39438ow7 F(C51097wXe c51097wXe) {
        String str;
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
        if (interfaceC31127jYe != null) {
            str = interfaceC31127jYe.getId();
        } else {
            str = null;
        }
        if (str == null) {
            return null;
        }
        return (C39438ow7) this.i.get(str);
    }

    public final void G() {
        this.c = ((Boolean) this.b.d(C51097wXe.n0)).booleanValue();
        this.e = ((Number) this.b.d(C51097wXe.F)).longValue();
        C51097wXe c51097wXe = this.b;
        C6392Kbf c6392Kbf = AbstractC42458qu7.a;
        this.h = (List) c51097wXe.d(AbstractC42458qu7.I);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x01a2, code lost:
        if (r8 != false) goto L144;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x014f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x017d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0187  */
    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.AbstractC53517y78 r21) {
        /*
            Method dump skipped, instructions count: 1237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45575sw7.a(y78):void");
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void i(ViewerEvents$OpenView viewerEvents$OpenView) {
        Map map;
        C6392Kbf c6392Kbf = AbstractC36333mun.b;
        C51097wXe c51097wXe = viewerEvents$OpenView.b;
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(c6392Kbf);
        if (!(interfaceC31127jYe instanceof C10643Qu7) || ZGn.f(c51097wXe)) {
            return;
        }
        if (this.b.equals(c51097wXe)) {
            this.f = true;
            return;
        }
        this.b = c51097wXe;
        ((C36459n) this.Y.f).getClass();
        this.g = new C42508qw7(c51097wXe, this.X, this.t, (List) c51097wXe.d(AbstractC42458qu7.I));
        G();
        this.d = 0L;
        C39438ow7 F = F(this.b);
        if (F != null) {
            C10643Qu7 c10643Qu7 = (C10643Qu7) interfaceC31127jYe;
            C51097wXe c51097wXe2 = this.b;
            C42508qw7 c42508qw7 = this.g;
            if (c42508qw7 != null) {
                F.l = c51097wXe2;
                F.k = c42508qw7;
                F.f = ED3.R1(F.f, c10643Qu7);
                F.e = ED3.S1(c10643Qu7, F.e);
                Map map2 = F.d;
                List h3 = ID3.h3(c10643Qu7.m);
                if (map2.isEmpty()) {
                    map = Collections.singletonMap(c10643Qu7, h3);
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                    linkedHashMap.put(c10643Qu7, h3);
                    map = linkedHashMap;
                }
                F.d = map;
                return;
            }
            K1c.f1("chapterManager");
            throw null;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void j(ViewerEvents$CloseView viewerEvents$CloseView) {
        C40973pw7 c40973pw7;
        C51097wXe c51097wXe = viewerEvents$CloseView.b;
        C39438ow7 F = F(c51097wXe);
        if (F != null && ZGn.f(c51097wXe)) {
            F.i = true;
            F.h = false;
        }
        C0637Az c0637Az = this.j;
        if (c51097wXe.equals((C51097wXe) c0637Az.e) && (c40973pw7 = (C40973pw7) c0637Az.f) != null) {
            ((I78) c0637Az.d).d(c40973pw7);
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void n(ViewerEvents$CloseGroup viewerEvents$CloseGroup) {
        C39438ow7 F = F(viewerEvents$CloseGroup.b);
        if (F != null) {
            I78 i78 = F.a;
            i78.d(F.m);
            i78.d(F.n);
            i78.d(F.o);
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void v(ViewerEvents$OpenGroup viewerEvents$OpenGroup) {
        String id;
        InterfaceC31127jYe interfaceC31127jYe = viewerEvents$OpenGroup.c;
        if ((interfaceC31127jYe instanceof C10643Qu7) && (id = interfaceC31127jYe.getId()) != null) {
            ConcurrentHashMap concurrentHashMap = this.i;
            if (!concurrentHashMap.containsKey(id)) {
                ((C36459n) this.Y.g).getClass();
                concurrentHashMap.put(id, new C39438ow7(this.X, this.Z, this.t));
            }
            C39438ow7 c39438ow7 = (C39438ow7) concurrentHashMap.get(id);
            if (c39438ow7 != null) {
                I78 i78 = c39438ow7.a;
                i78.a(ShowsDirectionResolver$InjectionInfoUpdated.class, c39438ow7.m);
                i78.a(ViewerEvents$InvalidateCacheFinished.class, c39438ow7.n);
                i78.a(ViewerEvents$NavigateRequested.class, c39438ow7.o);
            }
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        C3708Fv4 c3708Fv4 = this.a;
        ((I78) c3708Fv4.c).b((Z2j) c3708Fv4.d);
        ((I78) c3708Fv4.c).a(ViewerEvents$ActionMenuItemClicked.class, (Z2j) c3708Fv4.b);
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void z(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        int i;
        AtomicLong atomicLong;
        C6392Kbf c6392Kbf = AbstractC6824Kt7.m;
        C51097wXe c51097wXe = viewerEvents$OpenViewDisplayed.b;
        C11352Rxc c11352Rxc = (C11352Rxc) c51097wXe.d(c6392Kbf);
        if (c11352Rxc != null && (atomicLong = c11352Rxc.f) != null) {
            i = S0m.k((List) this.b.d(AbstractC42458qu7.I), atomicLong.get());
        } else {
            i = 0;
        }
        ((AtomicInteger) c51097wXe.d(AbstractC42458qu7.f259J)).set(i);
        C0637Az c0637Az = this.j;
        c0637Az.e = c51097wXe;
        C40973pw7 c40973pw7 = new C40973pw7(c0637Az, c51097wXe, (List) c51097wXe.d(AbstractC42458qu7.I));
        ((I78) c0637Az.d).a(DiscoverOperaViewerEvents$ChapterChanged.class, c40973pw7);
        c0637Az.f = c40973pw7;
    }
}
