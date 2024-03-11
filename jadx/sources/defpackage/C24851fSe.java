package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.MediaShareReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: fSe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24851fSe extends C48079uZe implements InterfaceC31031jUe {
    public final /* synthetic */ int a;
    public final Object b;
    public final String c;
    public final C41383qCg d;
    public final Object e;
    public Object f;
    public Object g;
    public final Object h;
    public final Object i;
    public final Object j;

    public C24851fSe(C7319Lne c7319Lne, C40231pS4 c40231pS4, InterfaceC51860x2a interfaceC51860x2a, C24959fX2 c24959fX2, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = 2;
        this.b = c7319Lne;
        this.f = c40231pS4;
        this.g = interfaceC51860x2a;
        this.h = c24959fX2;
        this.i = interfaceC53549y8f;
        this.e = new CompositeDisposable();
        this.d = new C41383qCg(AbstractC51389wjd.a);
        this.j = C3632Fs0.a;
        this.c = "MediaShareActionMenu";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C19745c87 c19745c87;
        switch (this.a) {
            case 2:
                if (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) {
                    C52509xSe c52509xSe = ((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c;
                    EnumC50977wSe enumC50977wSe = c52509xSe.f;
                    EnumC50977wSe enumC50977wSe2 = U2m.b.f;
                    Object obj = this.e;
                    if (enumC50977wSe == enumC50977wSe2) {
                        C15006Xrj c15006Xrj = (C15006Xrj) abstractC53517y78.a().d(AbstractC40939pun.a);
                        MediaShareReportParams mediaShareReportParams = new MediaShareReportParams(c15006Xrj.b, c15006Xrj.l.toString());
                        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.MediaShare);
                        safetyReportParams.h(mediaShareReportParams);
                        ((InterfaceC53549y8f) this.i).a(new C11989Sxh(safetyReportParams, ReportedFeature.SendTo, null, null, 12)).subscribe(new LSl(20, this), new C49857vjd(this, 2), (CompositeDisposable) obj);
                        return;
                    } else if (enumC50977wSe == U2m.g.f) {
                        Object obj2 = c52509xSe.h;
                        if (obj2 instanceof C19745c87) {
                            c19745c87 = (C19745c87) obj2;
                        } else {
                            c19745c87 = null;
                        }
                        if (c19745c87 != null) {
                            String str = c19745c87.a;
                            SingleJust singleJust = new SingleJust(str);
                            C41383qCg c41383qCg = this.d;
                            new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleJust, c41383qCg.e()), new C48323ujd(0, this, str)), c41383qCg.m()).subscribe(new C49857vjd(this, 0), new C49857vjd(this, 1), (CompositeDisposable) obj);
                            return;
                        }
                        return;
                    } else {
                        return;
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        int i = this.a;
        C41383qCg c41383qCg = this.d;
        String str = this.c;
        Object obj = this.i;
        switch (i) {
            case 0:
                SubscribersKt.g(2, new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(((SId) ((JId) ((C49853vj9) obj).e.get())).m(str), c41383qCg.n()), c41383qCg.e()), new C33494l43(19, this))), null, C48334uk.f);
                return;
            case 1:
                SubscribersKt.g(2, new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(((SId) ((JId) obj)).m(str), c41383qCg.n()), c41383qCg.e()), new K8d(29, this))), null, C46800tk.f);
                return;
            default:
                ((CompositeDisposable) this.e).g();
                return;
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        switch (this.a) {
            case 0:
                this.f = new HashMap();
                return this;
            case 1:
                this.f = new HashMap();
                return this;
            default:
                return this;
        }
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        int i = this.a;
        Object obj = this.h;
        switch (i) {
            case 0:
                return (String) obj;
            case 1:
                return (String) obj;
            default:
                return this.c;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C24461fCj c24461fCj = (C24461fCj) obj2;
                c24461fCj.c = null;
                c24461fCj.f.clear();
                c24461fCj.c();
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList.add(new C11426Saf(entry.getValue(), entry.getKey()));
                }
                this.f = ED3.d2(arrayList);
                return;
            case 1:
                C24461fCj c24461fCj2 = (C24461fCj) obj2;
                c24461fCj2.c = null;
                c24461fCj2.f.clear();
                c24461fCj2.c();
                Map map2 = (Map) obj;
                ArrayList arrayList2 = new ArrayList(map2.size());
                for (Map.Entry entry2 : map2.entrySet()) {
                    arrayList2.add(new C11426Saf(entry2.getValue(), entry2.getKey()));
                }
                this.f = ED3.d2(arrayList2);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void z(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        AOk aOk;
        Map map;
        AOk aOk2;
        Map map2;
        C6392Kbf c6392Kbf = AbstractC36333mun.b;
        switch (this.a) {
            case 0:
                Object d = viewerEvents$OpenViewDisplayed.b.d(c6392Kbf);
                if (d instanceof AOk) {
                    aOk = (AOk) d;
                } else {
                    aOk = null;
                }
                if (aOk != null) {
                    Map map3 = (Map) this.f;
                    if (map3 != null) {
                        String str = (String) map3.get(aOk);
                        if (str != null) {
                            Map map4 = (Map) this.g;
                            if (map4.isEmpty()) {
                                map = Collections.singletonMap(aOk, str);
                            } else {
                                LinkedHashMap linkedHashMap = new LinkedHashMap(map4);
                                linkedHashMap.put(aOk, str);
                                map = linkedHashMap;
                            }
                            this.g = map;
                            return;
                        }
                        return;
                    }
                    K1c.f1("initialPlaylistGroupToStoryIdMap");
                    throw null;
                }
                return;
            case 1:
                Object d2 = viewerEvents$OpenViewDisplayed.b.d(c6392Kbf);
                if (d2 instanceof AOk) {
                    aOk2 = (AOk) d2;
                } else {
                    aOk2 = null;
                }
                if (aOk2 != null) {
                    Map map5 = (Map) this.f;
                    if (map5 != null) {
                        String str2 = (String) map5.get(aOk2);
                        if (str2 != null) {
                            Map map6 = (Map) this.g;
                            if (map6.isEmpty()) {
                                map2 = Collections.singletonMap(aOk2, str2);
                            } else {
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap(map6);
                                linkedHashMap2.put(aOk2, str2);
                                map2 = linkedHashMap2;
                            }
                            this.g = map2;
                            return;
                        }
                        return;
                    }
                    K1c.f1("initialPlaylistGroupToStoryIdMap");
                    throw null;
                }
                return;
            default:
                return;
        }
    }

    public C24851fSe(C29452iSe c29452iSe, Map map, String str, C41383qCg c41383qCg, C49853vj9 c49853vj9, C24461fCj c24461fCj) {
        this.a = 0;
        this.j = c29452iSe;
        this.b = map;
        this.c = str;
        this.d = c41383qCg;
        this.i = c49853vj9;
        this.e = c24461fCj;
        this.g = new HashMap();
        this.h = "StoryViewedTracking";
    }

    public C24851fSe(C35635mSe c35635mSe, Map map, String str, C41383qCg c41383qCg, JId jId, C24461fCj c24461fCj) {
        this.a = 1;
        this.j = c35635mSe;
        this.b = map;
        this.c = str;
        this.d = c41383qCg;
        this.i = jId;
        this.e = c24461fCj;
        this.g = new HashMap();
        this.h = "StoryViewedTracking";
    }
}
