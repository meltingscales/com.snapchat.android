package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.widget.ProgressBar;
import com.snap.component.SnapLabelView;
import com.snap.component.button.SnapButtonView;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: iBd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29031iBd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C29031iBd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                c((C11426Saf) obj);
                return;
            case 1:
                g(((Boolean) obj).booleanValue());
                return;
            case 2:
                C29717ide c29717ide = (C29717ide) obj;
                ((BEd) this.b).d(new C43998rud(true ^ c29717ide.a, c29717ide));
                return;
            case 3:
                g(((Boolean) obj).booleanValue());
                return;
            case 4:
                b(((Number) obj).longValue());
                return;
            case 5:
                ((DZk) this.b).c = ((Number) obj).intValue();
                return;
            case 6:
                e((Disposable) obj);
                return;
            case 7:
                AbstractC11713Sm4 abstractC11713Sm4 = (AbstractC11713Sm4) obj;
                C33042km2 c33042km2 = (C33042km2) this.b;
                ArrayList a = c33042km2.a();
                c33042km2.e = a;
                c33042km2.b(c33042km2.g);
                c33042km2.f.onNext(Dwn.a(a));
                return;
            case 8:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C5435Io2 c5435Io2 = (C5435Io2) this.b;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("mem:cam:updateSelectedViewModels");
                try {
                    C5435Io2.s(c5435Io2, abstractC42716r4f);
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 9:
                f((Throwable) obj);
                return;
            case 10:
                InterfaceC28782i1e interfaceC28782i1e = (InterfaceC28782i1e) ((ZV3) this.b).c.get();
                List<MediaLibraryItem> a2 = ((C8846Nyd) obj).a();
                ArrayList arrayList = new ArrayList(ED3.L1(a2, 10));
                for (MediaLibraryItem mediaLibraryItem : a2) {
                    arrayList.add(Mwn.g(mediaLibraryItem, false, false));
                }
                interfaceC28782i1e.k(ID3.y3(arrayList));
                return;
            case 11:
                f((Throwable) obj);
                return;
            case 12:
                f((Throwable) obj);
                return;
            case 13:
                c((C11426Saf) obj);
                return;
            case 14:
                f((Throwable) obj);
                return;
            case 15:
                ((InterfaceC43928rri) ((C41841qV7) this.b).b.get()).d().onNext((L6d) obj);
                return;
            case 16:
                e((Disposable) obj);
                return;
            case 17:
                e((Disposable) obj);
                return;
            case 18:
                f((Throwable) obj);
                return;
            case 19:
                f((Throwable) obj);
                return;
            case 20:
                f((Throwable) obj);
                return;
            case 21:
                X9j x9j = (X9j) this.b;
                x9j.getClass();
                UMd M0 = T73.M0(EnumC54756yvd.i3, "eligible", ((Y9j) obj) instanceof FX7);
                M0.a("media", x9j.b);
                ((InterfaceC51860x2a) x9j.a.get()).d(M0, 1L);
                return;
            case 22:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                ((C52534xTf) this.b).a();
                return;
            case 23:
                g(((Boolean) obj).booleanValue());
                return;
            case 24:
                e((Disposable) obj);
                return;
            case 25:
                c((C11426Saf) obj);
                return;
            case 26:
                f((Throwable) obj);
                return;
            case 27:
                C32994kk4 c32994kk4 = (C32994kk4) obj;
                PNd pNd = (PNd) this.b;
                if (pNd.t == 0) {
                    pNd.t = Math.max(0L, 1L);
                }
                float f = (float) pNd.t;
                int round = Math.round((100.0f * f) / f);
                if (Build.VERSION.SDK_INT >= 24) {
                    ProgressBar progressBar = pNd.j;
                    if (progressBar != null) {
                        C32573kT.a.o(progressBar, round, true);
                        return;
                    }
                    return;
                }
                ProgressBar progressBar2 = pNd.j;
                if (progressBar2 != null) {
                    progressBar2.setProgress(round);
                    return;
                }
                return;
            case 28:
                b(((Number) obj).longValue());
                return;
            default:
                e((Disposable) obj);
                return;
        }
    }

    public final void b(long j) {
        C32097kBd c32097kBd;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                BEd bEd = (BEd) obj;
                boolean z = ((C32097kBd) bEd.b()).e;
                if (i2 > 0) {
                    if (z) {
                        c32097kBd = new C32097kBd(false);
                    } else {
                        return;
                    }
                } else if (!z) {
                    c32097kBd = new C32097kBd(true);
                } else {
                    return;
                }
                bEd.d(c32097kBd);
                return;
            default:
                ((C29318iN0) ((InterfaceC6857Kug) ((WOj) obj).f).get()).a(EnumC34759lt9.LOGOUT, EnumC31642jt9.CONTINUED, j, null);
                return;
        }
    }

    public final void c(C11426Saf c11426Saf) {
        Context context;
        int i;
        int i2;
        Object gj7;
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                long longValue = ((Number) c11426Saf.b).longValue();
                C30562jBd c30562jBd = (C30562jBd) obj;
                C10697Qwd c10697Qwd = (C10697Qwd) c30562jBd.d;
                if (c10697Qwd != null) {
                    C11330Rwd c11330Rwd = c10697Qwd.a;
                    if (!booleanValue) {
                        if (((InterfaceC43530rbi) c30562jBd.y0.get()).a()) {
                            KRm kRm = c11330Rwd.g;
                            if (kRm != null) {
                                kRm.e(4);
                                KRm kRm2 = c11330Rwd.h;
                                if (kRm2 != null) {
                                    View a = kRm2.a();
                                    ((SnapFontTextView) a.findViewById(R.id.memories_search_empty_state_top_text)).setText(R.string.memories_search_no_stories_found_message);
                                    SnapFontTextView snapFontTextView = (SnapFontTextView) a.findViewById(R.id.memories_search_empty_state_bottom_text);
                                    if (((InterfaceC4887Hrd) c30562jBd.z0.get()).i()) {
                                        i2 = R.string.memories_comprehensive_search_no_snaps_found_suggestion;
                                    } else {
                                        i2 = R.string.memories_search_no_snaps_found_suggestion;
                                    }
                                    snapFontTextView.setText(i2);
                                    a.setVisibility(0);
                                    return;
                                }
                                K1c.f1("emptyStateTextViewStub");
                                throw null;
                            }
                            K1c.f1("emptyStateView");
                            throw null;
                        }
                        KRm kRm3 = c11330Rwd.h;
                        if (kRm3 != null) {
                            kRm3.e(4);
                            KRm kRm4 = c11330Rwd.g;
                            if (kRm4 != null) {
                                View a2 = kRm4.a();
                                SnapButtonView snapButtonView = (SnapButtonView) a2.findViewById(R.id.memories_empty_state_button);
                                ((SnapFontTextView) a2.findViewById(R.id.memories_empty_state_learn_more)).setVisibility(8);
                                ((SnapLabelView) a2.findViewById(R.id.memories_empty_state_title)).D(R.string.memories_empty_state_stories_tab_title);
                                ((SnapFontTextView) a2.findViewById(R.id.memories_empty_state_subtitle)).setText(R.string.memories_empty_state_stories_tab_subtitle);
                                if (longValue == 0) {
                                    context = a2.getContext();
                                    i = R.string.memories_empty_state_create_snap_button;
                                } else {
                                    context = a2.getContext();
                                    i = R.string.memories_empty_state_stories_tab_button;
                                }
                                snapButtonView.k(context.getString(i));
                                NT0.f3(c30562jBd, T73.q(snapButtonView).subscribe(new C41679qOd(longValue, c30562jBd, 17)), c30562jBd, null, 6);
                                a2.setVisibility(0);
                                return;
                            }
                            K1c.f1("emptyStateView");
                            throw null;
                        }
                        K1c.f1("emptyStateTextViewStub");
                        throw null;
                    }
                    KRm kRm5 = c11330Rwd.h;
                    if (kRm5 != null) {
                        kRm5.e(4);
                        KRm kRm6 = c11330Rwd.g;
                        if (kRm6 != null) {
                            kRm6.e(4);
                            return;
                        } else {
                            K1c.f1("emptyStateView");
                            throw null;
                        }
                    }
                    K1c.f1("emptyStateTextViewStub");
                    throw null;
                }
                return;
            case 13:
                EnumC36495n19 enumC36495n19 = (EnumC36495n19) c11426Saf.a;
                WBd wBd = (WBd) c11426Saf.b;
                C33253kud c33253kud = (C33253kud) obj;
                c33253kud.getClass();
                if (wBd instanceof YAd) {
                    gj7 = new RGj(enumC36495n19, true);
                } else if (wBd instanceof C32097kBd) {
                    gj7 = new C42896rBk(enumC36495n19, true);
                } else if (wBd instanceof C33103kod) {
                    gj7 = new C31535jp2(enumC36495n19, true);
                } else if (wBd instanceof C43998rud) {
                    gj7 = new CEd(enumC36495n19, true);
                } else if (wBd instanceof C42564qyd) {
                    gj7 = new T8i(enumC36495n19, true);
                } else if (wBd instanceof C9920Pqd) {
                    gj7 = new GJ7(enumC36495n19, true);
                } else {
                    throw new IllegalArgumentException("Could not specify state for tab: " + wBd);
                }
                BehaviorSubject behaviorSubject = c33253kud.e;
                if (!K1c.m(gj7, behaviorSubject.U0())) {
                    AbstractC13401Vdl abstractC13401Vdl = (AbstractC13401Vdl) behaviorSubject.U0();
                    if (abstractC13401Vdl != null && abstractC13401Vdl.b() && !K1c.m(abstractC13401Vdl.getClass(), gj7.getClass())) {
                        behaviorSubject.onNext(abstractC13401Vdl.d(enumC36495n19));
                    }
                    behaviorSubject.onNext(gj7);
                    return;
                }
                return;
            default:
                ((C38808oWl) obj).d.v((C49548vWl) c11426Saf.a, CXf.j, (C21927dYf) c11426Saf.b);
                return;
        }
    }

    public final void e(Disposable disposable) {
        switch (this.a) {
            case 6:
                ((AbstractC12770Udl) this.b).c();
                return;
            case 16:
                C37795ns0 c37795ns0 = AbstractC52574xV7.a;
                return;
            case 17:
                C37795ns0 c37795ns02 = AbstractC6532Kh8.a;
                return;
            case 24:
                C37795ns0 c37795ns03 = AbstractC20840cqi.a;
                return;
            default:
                return;
        }
    }

    public final void f(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                C3632Fs0 c3632Fs0 = ((C36156mnl) obj).n;
                return;
            case 10:
            case 13:
            case 15:
            case 16:
            case 17:
            default:
                C45111sde c45111sde = (C45111sde) obj;
                ((InterfaceC51860x2a) c45111sde.d.get()).d(T73.M0(EnumC54756yvd.X2, "success", false), 1L);
                InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) c45111sde.e.get();
                C47060tu9 c47060tu9 = new C47060tu9();
                c47060tu9.f = Boolean.FALSE;
                c47060tu9.g = th.getMessage();
                interfaceC39107oj1.h(c47060tu9);
                C47035tt9 c47035tt9 = new C47035tt9();
                AbstractC19015bf0.e(c47035tt9, 17, th);
                interfaceC39107oj1.h(c47035tt9);
                return;
            case 11:
                ((InputStream) obj).close();
                return;
            case 12:
                for (InterfaceC8573Nn4 interfaceC8573Nn4 : ((ConcurrentHashMap) ((C12132Tdf) obj).g).values()) {
                    interfaceC8573Nn4.dispose();
                }
                return;
            case 14:
                C3632Fs0 c3632Fs02 = ((YB3) obj).b;
                return;
            case 18:
                C3632Fs0 c3632Fs03 = ((V2d) obj).c;
                return;
            case 19:
                C25415fpd c25415fpd = (C25415fpd) obj;
                ((W88) c25415fpd.h.get()).c(EnumC27754hLi.a, th, c25415fpd.u);
                C47035tt9 c47035tt92 = new C47035tt9();
                AbstractC19015bf0.e(c47035tt92, 31, th);
                ((InterfaceC39107oj1) c25415fpd.m.get()).h(c47035tt92);
                return;
            case 20:
                ((C49870vk1) ((C3180Ezd) obj).g.get()).a(21, th, null, 0.01d);
                return;
        }
    }

    public final void g(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                if (!z) {
                    ((WGk) obj).D1();
                    return;
                }
                return;
            case 2:
            default:
                if (!z) {
                    C34688lqd.e((C34688lqd) ((C19306bqi) obj).f.get(), null, R.string.memories_exceed_arroyo_send_limit_alert_body);
                    return;
                }
                return;
            case 3:
                ((BEd) obj).d(new C42564qyd(z));
                return;
        }
    }
}
