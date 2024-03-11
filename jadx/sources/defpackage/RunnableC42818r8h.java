package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Path;
import android.graphics.Rect;
import android.media.AudioManager;
import android.net.Uri;
import android.os.SystemClock;
import android.os.Vibrator;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.weblauncher.UrlRequest;
import com.snap.core.durablejob.workmanager.WorkManagerWorker;
import com.snap.discover.playback.opera.layers.videoprogressbar.SegmentedProgressBar;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import com.snap.framework.lifecycle.a;
import com.snap.identity.loginsignup.RegistrationReengagementNotificationMushroomReceiver;
import com.snapchat.android.R;
import com.snapchat.client.fidelius.FideliusMetric;
import com.snapchat.client.fidelius.FideliusMetricType;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: r8h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC42818r8h implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC42818r8h(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        QXa qXa = (QXa) this.b;
        ConcurrentHashMap concurrentHashMap = qXa.k;
        EnumC6120Jq7 enumC6120Jq7 = (EnumC6120Jq7) this.c;
        synchronized (concurrentHashMap) {
            try {
                ConcurrentHashMap concurrentHashMap2 = qXa.k;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : concurrentHashMap2.entrySet()) {
                    if (((C1692Cq7) entry.getKey()).f == enumC6120Jq7) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                for (JXa jXa : linkedHashMap.values()) {
                    jXa.d.clear();
                    jXa.b.clear();
                    jXa.e = 0;
                    jXa.f = -1L;
                    jXa.g = -1;
                    jXa.i = false;
                    jXa.j = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        EnumC8084Mt4 enumC8084Mt4;
        C17882av4 c17882av4;
        C9373Ou4 c9373Ou4;
        String str;
        GPm gPm;
        EnumC41962qa8 enumC41962qa8;
        Boolean bool;
        Q48 q48;
        String str2;
        Q48 q482;
        Path path;
        float f;
        float f2;
        float f3;
        float f4;
        Path.Direction direction;
        int i;
        EnumC1161Buc enumC1161Buc;
        long j;
        long j2 = 0;
        boolean z = false;
        int i2 = 1;
        Vibrator vibrator = null;
        switch (this.a) {
            case 0:
                View view2 = ((C8645Nq4) this.b).f68J;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                MSa mSa = ((C45886t8h) this.c).j;
                if (mSa != null) {
                    view = mSa.a();
                } else {
                    view = null;
                }
                if (view != null) {
                    view.setVisibility(0);
                    return;
                }
                return;
            case 1:
                ((PSa) this.b).j((List) this.c);
                return;
            case 2:
                InterfaceC0426Aq4 interfaceC0426Aq4 = ((C14311Wp4) this.b).c;
                C54622yq4 c54622yq4 = new C54622yq4((C39681p6) this.c, null, null, null, 14);
                N48 n48 = N48.TAP;
                C19417bv4 c19417bv4 = ((C13072Uq4) interfaceC0426Aq4).e1;
                if (c19417bv4 == null || (c17882av4 = c19417bv4.m) == null || (c9373Ou4 = c17882av4.b) == null || (enumC8084Mt4 = c9373Ou4.b) == null) {
                    enumC8084Mt4 = EnumC8084Mt4.ACTION_MENU;
                }
                AbstractC40005pIn.m(interfaceC0426Aq4, c54622yq4, n48, enumC8084Mt4, 8);
                return;
            case 3:
                Rect rect = new Rect();
                View view3 = (View) this.b;
                view3.getHitRect(rect);
                rect.top -= 8;
                rect.left -= 8;
                rect.bottom += 8;
                rect.right += 8;
                ((ViewGroup) this.c).setTouchDelegate(new TouchDelegate(rect, view3));
                return;
            case 4:
            default:
                VN8 vn8 = (VN8) this.b;
                List<V3l> list = vn8.d;
                if (list != null) {
                    j = list.size();
                } else {
                    j = 0;
                }
                List<C39628p3l> list2 = vn8.f;
                if (list2 != null) {
                    j2 = list2.size();
                }
                L3j l3j = (L3j) this.c;
                l3j.a = J3j.a(l3j.a, 0L, 0L, vn8.a.size(), j + j2, true, L3j.a(l3j), vn8.i, 3);
                return;
            case 5:
                ((B9n) ((InterfaceC28121han) ((C12174Tf7) this.b).B0.getValue())).d((String) this.c);
                return;
            case 6:
                VO7 vo7 = (VO7) this.c;
                B9n b9n = (B9n) ((InterfaceC28121han) ((C12174Tf7) this.b).B0.getValue());
                ZO7 zo7 = vo7.a;
                if (b9n.d.b(zo7)) {
                    C55522zQ7 c55522zQ7 = b9n.e;
                    c55522zQ7.getClass();
                    C54015yRa c54015yRa = C55522zQ7.b;
                    String q0 = KQ.q0(vo7);
                    C54015yRa g = zo7.g();
                    if (g == null) {
                        g = new C54015yRa(0L, TimeUnit.SECONDS);
                    }
                    List<Integer> c = zo7.c();
                    ArrayList arrayList = new ArrayList();
                    boolean a = c55522zQ7.a.a(EnumC18634bP7.h);
                    for (Integer num : c) {
                        int intValue = num.intValue();
                        if (intValue != 8 || a) {
                            arrayList.add(Integer.valueOf(intValue));
                        }
                    }
                    C54015yRa a2 = C54015yRa.a(g);
                    boolean p = zo7.p();
                    EnumC34021lP7 d = zo7.d();
                    if (BYk.E1(q0, "BlizzardV2Upload", false)) {
                        d = EnumC34021lP7.b;
                    }
                    KX8 e = zo7.e();
                    C54015yRa c54015yRa2 = C55522zQ7.b;
                    C40162pP7 c40162pP7 = new C40162pP7(q0, g, true, c54015yRa2, arrayList, p, a2, d, e);
                    if (p) {
                        b9n.e(AbstractC39604p2m.o0(d), B9n.b(c40162pP7));
                        return;
                    } else if (!p) {
                        g.c().toSeconds(g.b());
                        c54015yRa2.c().toSeconds(c54015yRa2.b());
                        C32128kCj c32128kCj = new C32128kCj(WorkManagerWorker.class, q0, new C30593jCj(g.b(), g.c()), new C35245mCj(1, new C30593jCj(c54015yRa2.b(), c54015yRa2.c())), 0, AbstractC55790zbb.y0(q0, B9n.f), AbstractC39604p2m.J(c40162pP7), B9n.f(c40162pP7));
                        int i3 = C9n.a[d.ordinal()];
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    if (i3 != 4) {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i2 = 3;
                                }
                            }
                        } else {
                            i2 = 2;
                        }
                        ((ACj) b9n.b.get()).c(i2, c32128kCj);
                        if (K1c.m(q0, "WorkManagerWakeUpScheduler")) {
                            str = null;
                        } else {
                            str = q0;
                        }
                        b9n.c.g("jobScheduled", "WORK_MANAGER", str, ((a) b9n.a.get()).a());
                        return;
                    } else {
                        throw new IllegalStateException("Attempting to schedule one-time wake up for recurringDurable job: ".concat(q0));
                    }
                }
                C54015yRa c54015yRa3 = C55522zQ7.b;
                b9n.d(KQ.q0(vo7));
                return;
            case 7:
                ((C7319Lne) ((InterfaceC6857Kug) ((C0637Az) this.b).c).get()).v((C0099Acj) this.c, C25902g9.g, null);
                return;
            case 8:
                InterfaceC37188nT8 interfaceC37188nT8 = ((C47333u56) this.b).j;
                ((Uri) this.c).toString();
                interfaceC37188nT8.getClass();
                return;
            case 9:
                C4216Gq c4216Gq = (C4216Gq) this.b;
                DiscoverOperaViewerEvents$ChapterChanged discoverOperaViewerEvents$ChapterChanged = (DiscoverOperaViewerEvents$ChapterChanged) this.c;
                c4216Gq.getClass();
                if (discoverOperaViewerEvents$ChapterChanged.c >= 0) {
                    C6392Kbf c6392Kbf = AbstractC42458qu7.I;
                    C51097wXe c51097wXe = discoverOperaViewerEvents$ChapterChanged.b;
                    int i4 = discoverOperaViewerEvents$ChapterChanged.c;
                    C15006Xrj c15006Xrj = ((C2724Egj) ((List) c51097wXe.d(c6392Kbf)).get(i4)).c;
                    String str3 = c15006Xrj.b;
                    C1204Bw7 c1204Bw7 = (C1204Bw7) c4216Gq.b;
                    C51707ww7 a3 = c1204Bw7.a(c51097wXe);
                    if (a3 != null) {
                        ((HKg) c1204Bw7.e).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        boolean l = C1204Bw7.l(c51097wXe);
                        ConcurrentHashMap concurrentHashMap = c1204Bw7.z0;
                        c1204Bw7.B0.getAndAdd(QHn.o(concurrentHashMap, str3, elapsedRealtime));
                        N48 n482 = N48.AUTO_ADVANCE;
                        int i5 = discoverOperaViewerEvents$ChapterChanged.d;
                        N48 n483 = discoverOperaViewerEvents$ChapterChanged.f;
                        if (n483 == n482) {
                            gPm = GPm.k;
                            enumC41962qa8 = EnumC41962qa8.AUTO_ADVANCE;
                        } else if (i4 > i5) {
                            gPm = GPm.X;
                            enumC41962qa8 = EnumC41962qa8.PREV_ITEM;
                        } else {
                            gPm = GPm.t;
                            enumC41962qa8 = EnumC41962qa8.NEXT_ITEM;
                        }
                        GPm gPm2 = gPm;
                        EnumC41962qa8 enumC41962qa82 = enumC41962qa8;
                        C50175vw7 c50175vw7 = c1204Bw7.C0;
                        boolean z2 = c50175vw7.a;
                        N48 n484 = c1204Bw7.D0;
                        Q48 q483 = c1204Bw7.E0;
                        InterfaceC47910uSd o = AbstractC55697zXe.o(c51097wXe);
                        if (o != null) {
                            bool = Boolean.valueOf(o.a());
                        } else {
                            bool = null;
                        }
                        C54053yT0 c54053yT0 = c1204Bw7.A0;
                        if (c54053yT0 != null) {
                            str2 = c54053yT0.e;
                            q48 = q483;
                        } else {
                            q48 = q483;
                            str2 = null;
                        }
                        C1204Bw7.m(c1204Bw7, a3, c15006Xrj, z2, c50175vw7.b, n484, q48, gPm2, enumC41962qa82, c50175vw7.c, bool, str2, l, c51097wXe.x(discoverOperaViewerEvents$ChapterChanged.a), (String) c51097wXe.d(C19417bv4.K), (String) c51097wXe.d(C19417bv4.L), (C31612js4) c51097wXe.d(C19417bv4.G), discoverOperaViewerEvents$ChapterChanged.g, 24576);
                        concurrentHashMap.remove(c15006Xrj.b);
                        c1204Bw7.D0 = n483;
                        if (n483 == n482) {
                            q482 = Q48.AUTO_ADVANCE;
                        } else if (i4 > i5) {
                            q482 = Q48.PREV_ITEM;
                        } else {
                            q482 = Q48.NEXT_ITEM;
                        }
                        c1204Bw7.E0 = q482;
                        return;
                    }
                    return;
                }
                return;
            case 10:
                SegmentedProgressBar segmentedProgressBar = (SegmentedProgressBar) ((C10762Qz7) this.b).c.getValue();
                List<C6968Kz7> list3 = (List) this.c;
                int size = list3.size();
                if (size >= 1) {
                    segmentedProgressBar.e = size;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C6968Kz7 c6968Kz7 : list3) {
                    int i6 = c6968Kz7.a;
                    linkedHashMap.put(Integer.valueOf(i6), Float.valueOf(((float) c6968Kz7.b) / ((float) c6968Kz7.c)));
                    if (!K1c.l((Float) segmentedProgressBar.k.get(Integer.valueOf(i6)), (Float) linkedHashMap.get(Integer.valueOf(i6)))) {
                        z = true;
                    }
                }
                if (z) {
                    segmentedProgressBar.t = true;
                    segmentedProgressBar.k = linkedHashMap;
                    Path path2 = segmentedProgressBar.i;
                    path2.reset();
                    Path path3 = segmentedProgressBar.j;
                    path3.reset();
                    for (Map.Entry entry : segmentedProgressBar.k.entrySet()) {
                        int intValue2 = ((Number) entry.getKey()).intValue();
                        float floatValue = ((Number) entry.getValue()).floatValue();
                        float a4 = ((segmentedProgressBar.a() + segmentedProgressBar.b()) * intValue2) + segmentedProgressBar.a;
                        float b = segmentedProgressBar.b() + a4;
                        float f5 = segmentedProgressBar.d;
                        float f6 = segmentedProgressBar.b;
                        float f7 = f6 + f5;
                        if (floatValue == 1.0f) {
                            path2.addRect(a4, f6, b, f7, Path.Direction.CW);
                        } else {
                            if (floatValue == 0.0f) {
                                direction = Path.Direction.CW;
                                path = path3;
                                f = a4;
                                f2 = f6;
                                f3 = b;
                                f4 = f7;
                            } else {
                                float b2 = (segmentedProgressBar.b() * floatValue) + a4;
                                Path.Direction direction2 = Path.Direction.CW;
                                path2.addRect(a4, f6, b2, f7, direction2);
                                path = path3;
                                f = b2;
                                f2 = f6;
                                f3 = b;
                                f4 = f7;
                                direction = direction2;
                            }
                            path.addRect(f, f2, f3, f4, direction);
                        }
                    }
                    segmentedProgressBar.invalidate();
                    return;
                }
                return;
            case 11:
                ((C7319Lne) ((C17985az7) this.b).Z.getValue()).v((C0099Acj) this.c, C25902g9.g, null);
                return;
            case 12:
                InterfaceC31127jYe t = AbstractC39379otn.t((C51097wXe) this.b);
                if (t != null) {
                    InterfaceC49469vTe interfaceC49469vTe = ((C36067mk7) this.c).g;
                    if (interfaceC49469vTe != null) {
                        ((C52533xTe) interfaceC49469vTe).b(t);
                        return;
                    } else {
                        K1c.f1("operaCommandsDispatcher");
                        throw null;
                    }
                }
                return;
            case 13:
                FYe fYe = ((C27331h4k) this.b).c;
                if (fYe != null) {
                    ((C52533xTe) fYe.a()).e(new C38729oTe((InterfaceC31127jYe) ID3.D2((List) this.c)));
                    return;
                } else {
                    K1c.f1("operaPresenterContext");
                    throw null;
                }
            case 14:
                ((C7319Lne) ((A7k) this.b).c.get()).v((C0099Acj) this.c, C25902g9.g, null);
                return;
            case 15:
                a();
                return;
            case 16:
                QXa qXa = (QXa) this.b;
                ConcurrentHashMap concurrentHashMap2 = qXa.k;
                C28712hyk c28712hyk = (C28712hyk) this.c;
                synchronized (concurrentHashMap2) {
                    AbstractC42870rAj.a.a("InteractionStoreImpl:initializeSectionInteractions");
                    for (Map.Entry entry2 : c28712hyk.a.entrySet()) {
                        C1692Cq7 c1692Cq7 = (C1692Cq7) entry2.getKey();
                        J6j j6j = (J6j) entry2.getValue();
                        if (j6j != null) {
                            C41337qAk c41337qAk = j6j.f;
                            InterfaceC4597Hfi<C26023gDk> interfaceC4597Hfi = j6j.b;
                            if (interfaceC4597Hfi != null) {
                                int size2 = interfaceC4597Hfi.size();
                                JXa j0 = qXa.j0(c1692Cq7);
                                if (c41337qAk.b(c1692Cq7)) {
                                    j0.a = size2;
                                } else {
                                    j0.a += size2;
                                }
                                if (size2 != 0 && j0.g == -1) {
                                    for (C26023gDk c26023gDk : interfaceC4597Hfi) {
                                        InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                                        if (interfaceC47910uSd != null && interfaceC47910uSd.k()) {
                                            j0.h.add(c26023gDk.a.d());
                                        }
                                    }
                                    j0.g = size2 - j0.h.size();
                                }
                            }
                        }
                    }
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
                return;
            case 17:
                KM7 km7 = (KM7) this.b;
                String url = ((UrlRequest) this.c).getUrl();
                km7.getClass();
                C21616dLi c21616dLi = new C21616dLi(km7.a, km7.d, km7.i, new C18547bLi(R.string.dsa_settings_learn_more_web_title, url, false, true, false), km7.c, km7.j, km7.k);
                km7.d.v(c21616dLi, c21616dLi.k, null);
                return;
            case 18:
                ArrayList arrayList2 = (ArrayList) this.b;
                C36869nG8 c36869nG8 = (C36869nG8) this.c;
                AbstractC42870rAj.a.a("reportMetricsAsync");
                try {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        FideliusMetric fideliusMetric = (FideliusMetric) it.next();
                        FideliusMetricType type = fideliusMetric.getType();
                        if (type == null) {
                            i = -1;
                        } else {
                            i = AbstractC35334mG8.a[type.ordinal()];
                        }
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i == 4) {
                                        C30388j4e a5 = ((C31923k4e) c36869nG8.c.get()).a(EnumC30682jG8.B1);
                                        a5.c(fideliusMetric.getLatency());
                                        C6751Kq6 c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) c36869nG8.b.get());
                                        c6751Kq6.getClass();
                                        long d2 = a5.d();
                                        c6751Kq6.l(a5);
                                        C43009rG8 c43009rG8 = new C43009rG8();
                                        c43009rG8.f = EnumC44544sG8.HMAC_TAG_LATENCY;
                                        c43009rG8.g = Long.valueOf(d2);
                                        c6751Kq6.e(c43009rG8);
                                    }
                                } else {
                                    C30388j4e a6 = ((C31923k4e) c36869nG8.c.get()).a(EnumC30682jG8.C1);
                                    a6.c(fideliusMetric.getLatency());
                                    C6751Kq6 c6751Kq62 = (C6751Kq6) ((InterfaceC22990eF8) c36869nG8.b.get());
                                    c6751Kq62.getClass();
                                    long d3 = a6.d();
                                    c6751Kq62.l(a6);
                                    C43009rG8 c43009rG82 = new C43009rG8();
                                    c43009rG82.f = EnumC44544sG8.HKDF_LATENCY;
                                    c43009rG82.g = Long.valueOf(d3);
                                    c6751Kq62.e(c43009rG82);
                                }
                            } else {
                                ((C6751Kq6) ((InterfaceC22990eF8) c36869nG8.b.get())).L(fideliusMetric.getResult(), fideliusMetric.getReason());
                            }
                        } else {
                            ((C6751Kq6) ((InterfaceC22990eF8) c36869nG8.b.get())).M(fideliusMetric.getResult(), fideliusMetric.getReason(), null);
                        }
                    }
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                    }
                    throw th;
                }
            case 19:
                C18504bK0 c18504bK0 = (C18504bK0) this.b;
                I5k i5k = new I5k(27, c18504bK0, (List) this.c);
                InterfaceC6857Kug interfaceC6857Kug = c18504bK0.c;
                C17487af7 c17487af7 = new C17487af7(c18504bK0.a, (C7319Lne) interfaceC6857Kug.get(), c18504bK0.t, true, null, null, null, 240);
                c17487af7.s(R.string.remove_avatar_dialog_title);
                c17487af7.i(R.string.remove_avatar_dialog_message);
                C17487af7.c(c17487af7, R.string.remove_avatar_dialog_cancel, C16969aK0.g, true, 8);
                C17487af7.o(c17487af7, R.string.remove_avatar_dialog_remove, new C25571fvj(11, i5k), true, 8);
                c17487af7.t = C13412Ve7.f;
                C20555cf7 b3 = c17487af7.b();
                ((C7319Lne) interfaceC6857Kug.get()).F(new MUf((C7319Lne) interfaceC6857Kug.get(), b3, b3.y0, null));
                return;
            case 20:
                C23107eK0 c23107eK0 = (C23107eK0) this.b;
                C38867oZ8 c38867oZ8 = new C38867oZ8(Collections.singletonList((String) this.c));
                Y3h a7 = C12986Ume.a();
                C7294Lme c7294Lme = X0b.b;
                C12986Ume f8 = AbstractC55208zDf.f(c7294Lme, a7);
                ZU5 zu5 = (ZU5) ((V0b) c23107eK0.b.get());
                zu5.getClass();
                zu5.d = c38867oZ8;
                NCc nCc = X0b.a;
                nCc.getClass();
                zu5.b = nCc;
                zu5.c = f8;
                ((C7319Lne) c23107eK0.a.get()).F(new MUf((C7319Lne) c23107eK0.a.get(), ((YU5) zu5.a()).u(), c7294Lme, null));
                return;
            case 21:
                DisposableContainer disposableContainer = (DisposableContainer) this.b;
                SerialDisposable serialDisposable = (SerialDisposable) this.c;
                if (disposableContainer == null) {
                    serialDisposable.dispose();
                    return;
                } else {
                    disposableContainer.a(serialDisposable);
                    return;
                }
            case 22:
                if (((AudioManager) this.b).isSpeakerphoneOn()) {
                    try {
                        Object systemService = ((Context) this.c).getSystemService("vibrator");
                        if (systemService instanceof Vibrator) {
                            vibrator = (Vibrator) systemService;
                        }
                    } catch (Throwable unused) {
                    }
                    AbstractC34823lvn.i(vibrator, 200L);
                    return;
                }
                return;
            case 23:
                N5 n5 = (N5) this.b;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = N5.g;
                n5.c(E5.a(n5.b(), (String) this.c, null, null, null, null, null, null, null, null, null, null, null, null, 524286));
                return;
            case 24:
                N5 n52 = (N5) this.b;
                InterfaceC10181Qbb[] interfaceC10181QbbArr2 = N5.g;
                n52.c(E5.a(n52.b(), null, null, null, null, null, (EnumC39416ova) this.c, null, null, null, null, null, null, null, 523775));
                return;
            case 25:
                N5 n53 = (N5) this.b;
                InterfaceC10181Qbb[] interfaceC10181QbbArr3 = N5.g;
                n53.c(E5.a(n53.b(), null, null, null, null, null, null, (EnumC12567Tva) this.c, null, null, null, null, null, null, 523263));
                return;
            case 26:
                C30210ixc c30210ixc = (C30210ixc) this.b;
                ((C45783t4e) ((InterfaceC6875Kva) c30210ixc.a.get())).b.edit().putString("LONG_CLIENT_ID", (String) this.c).apply();
                ((C45783t4e) ((InterfaceC6875Kva) c30210ixc.a.get())).b.edit().putLong("LONG_CLIENT_ID_DEVICE_TIMESTAMP", new AbstractC55539zR0().a).apply();
                return;
            case 27:
                C0230Ai4 c0230Ai4 = (C0230Ai4) this.b;
                C45783t4e c2 = c0230Ai4.c();
                String str4 = (String) this.c;
                c2.getClass();
                if (!BYk.y1(str4)) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    SharedPreferences sharedPreferences = c2.b;
                    HashSet hashSet = new HashSet(sharedPreferences.getStringSet("CONTACT_SYNC_USERNAME_SET", linkedHashSet));
                    HashSet hashSet2 = new HashSet(sharedPreferences.getStringSet("CONTACT_SYNC_USERNAME_SET_V2", new LinkedHashSet()));
                    String valueOf = String.valueOf(str4.hashCode());
                    hashSet.add(valueOf);
                    hashSet2.add(valueOf);
                    sharedPreferences.edit().putStringSet("CONTACT_SYNC_USERNAME_SET", hashSet).putStringSet("CONTACT_SYNC_USERNAME_SET_V2", hashSet2).apply();
                }
                ((B5l) c0230Ai4.e).k(EnumC37880nva.y0, Boolean.TRUE);
                ((C48882v5l) c0230Ai4.i.get()).b(EnumC19841cC3.CollectContactV2);
                return;
            case 28:
                C52631xXg c52631xXg = (C52631xXg) this.b;
                EnumC46451tVg enumC46451tVg = (EnumC46451tVg) this.c;
                C6056Jnf c6056Jnf = c52631xXg.b;
                c6056Jnf.getClass();
                if (enumC46451tVg == EnumC46451tVg.a) {
                    enumC1161Buc = EnumC1161Buc.x1;
                } else {
                    enumC1161Buc = EnumC1161Buc.u1;
                }
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(((InterfaceC29877ik3) ((InterfaceC51338whb) c6056Jnf.c).get()).w(enumC1161Buc, AbstractC6601Kk3.a), ((C41383qCg) c6056Jnf.f).e()), C47985uVg.a);
                C41383qCg c41383qCg = c52631xXg.d;
                AbstractC50324w26.w0(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new C19703c6f(27, c52631xXg, RegistrationReengagementNotificationMushroomReceiver.class, enumC46451tVg)), c52631xXg.e);
                return;
        }
    }
}
