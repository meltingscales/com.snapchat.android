package defpackage;

import com.snap.talk.CallState;
import com.snap.talk.ConnectedLensState;
import com.snap.talk.LensCarouselType;
import com.snap.talk.Media;
import com.snap.talk.MediaIssueType;
import com.snap.talk.Participant;
import com.snap.talk.Platform;
import com.snap.talk.SelectedLens;
import com.snapchat.talkcorev3.CallingParticipantState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: oY5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38840oY5 implements ES3 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public C38840oY5(InterfaceC6700Ko3 interfaceC6700Ko3, InterfaceC6225Jug interfaceC6225Jug, Single single, InterfaceC48413un3 interfaceC48413un3, InterfaceC47306u44 interfaceC47306u44, InterfaceC48602uuh interfaceC48602uuh, InterfaceC56243zth interfaceC56243zth, C42675r3 c42675r3) {
        this.c = interfaceC6700Ko3;
        this.d = interfaceC6225Jug;
        this.e = single;
        this.f = interfaceC48413un3;
        this.g = interfaceC47306u44;
        this.h = c42675r3;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        this.b = new C41383qCg(KGb.i(c5603Iv2, c5603Iv2, "CreativeToolsClientManager"));
        this.i = new C50262vzj(interfaceC56243zth, interfaceC48602uuh);
        Collections.singletonList("CreativeToolsClientManager");
        this.a = C3632Fs0.a;
    }

    public static final Participant a(C38840oY5 c38840oY5, C51372wil c51372wil, CallingParticipantState callingParticipantState, Set set, boolean z, Integer num) {
        int i;
        CallState callState;
        boolean z2;
        MediaIssueType mediaIssueType;
        ConnectedLensState connectedLensState;
        Platform platform;
        c38840oY5.getClass();
        String str = c51372wil.a;
        if (num != null) {
            i = num.intValue();
        } else {
            i = c51372wil.d;
        }
        String t = AbstractC14060Wen.t(i);
        int i2 = PY1.a[callingParticipantState.getCallingState().ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            callState = CallState.IN_CALL;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        callState = CallState.ANSWERED;
                    }
                } else {
                    callState = CallState.RINGING;
                }
            } else {
                callState = CallState.CALLING;
            }
        } else {
            callState = CallState.NONE;
        }
        CallState callState2 = callState;
        Media g = AbstractC18001azn.g(callingParticipantState.getPublishedMedia());
        if (z) {
            boolean videoFlowing = callingParticipantState.getVideoFlowing();
            if (!videoFlowing && g == Media.MUTED_AUDIO_VIDEO) {
                g = Media.MUTED_AUDIO;
            } else if (!videoFlowing && g == Media.AUDIO_VIDEO) {
                g = Media.AUDIO;
            }
        }
        Media media = g;
        switch (F58.a[callingParticipantState.getPublishedMedia().ordinal()]) {
            case 1:
            case 2:
            case 4:
            case 6:
            case 7:
                z2 = false;
                break;
            case 3:
            case 5:
                z2 = true;
                break;
            default:
                throw new RuntimeException();
        }
        boolean contains = set.contains(c51372wil.a);
        switch (PY1.b[callingParticipantState.getMediaIssue().ordinal()]) {
            case 1:
                mediaIssueType = MediaIssueType.CONNECTION_FROZEN;
                break;
            case 2:
                mediaIssueType = MediaIssueType.VIDEO_FROZEN;
                break;
            case 3:
                mediaIssueType = MediaIssueType.POOR_AUDIO_QUALITY;
                break;
            case 4:
                mediaIssueType = MediaIssueType.NETWORK_PROBLEM;
                break;
            case 5:
                mediaIssueType = MediaIssueType.VIDEO_SUSPENDED;
                break;
            case 6:
                mediaIssueType = MediaIssueType.VIDEO_UPLINK_SLOW;
                break;
            case 7:
                mediaIssueType = MediaIssueType.NONE;
                break;
            default:
                throw new RuntimeException();
        }
        Participant participant = new Participant(str, c51372wil.b, t, callState2, media, z2, contains, mediaIssueType);
        participant.g(c51372wil.e);
        participant.k(callingParticipantState.getVideoSinkId());
        String connectedLensId = callingParticipantState.getConnectedLensId();
        SelectedLens selectedLens = null;
        if (connectedLensId != null) {
            connectedLensState = new ConnectedLensState(connectedLensId, callingParticipantState.getIsPublishingConnectedLensSelfStream());
        } else {
            connectedLensState = null;
        }
        participant.h(connectedLensState);
        int i3 = F58.g[callingParticipantState.getPlatform().ordinal()];
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    platform = Platform.WEB;
                } else {
                    throw new RuntimeException();
                }
            } else {
                platform = Platform.MOBILE;
            }
        } else {
            platform = null;
        }
        participant.i(platform);
        String selectedLensId = callingParticipantState.getSelectedLensId();
        if (selectedLensId != null) {
            selectedLens = new SelectedLens(true, LensCarouselType.LIVE_CAMERA, null, selectedLensId, true);
        }
        participant.j(selectedLens);
        return participant;
    }

    public static final C11795Spe b(C38840oY5 c38840oY5) {
        return (C11795Spe) ((InterfaceC52871xhb) c38840oY5.h).getValue();
    }

    public static final C11795Spe c(C38840oY5 c38840oY5) {
        return (C11795Spe) ((InterfaceC52871xhb) c38840oY5.f).getValue();
    }

    public static final void d(C38840oY5 c38840oY5, String str, EnumC29698ick enumC29698ick) {
        ((CompositeDisposable) c38840oY5.g).b(SubscribersKt.g(2, new CompletableSubscribeOn(((InterfaceC53549y8f) ((InterfaceC6857Kug) c38840oY5.d).get()).a(new C50366w3n("https://help.snapchat.com/hc/articles/7012287256596?utm_source=sc&utm_medium=info&utm_campaign=spotlight", ((NCc) c38840oY5.i).a.d, false, null, null, null, null, null, null, false, null, null, null, null, -4, 31)), ((C41383qCg) c38840oY5.b).m()), null, new C21817dU1(28, c38840oY5)));
        c38840oY5.h().a(str, enumC29698ick, EnumC32811kck.CHECK_GUIDELINE);
    }

    public static void j(C21069czm c21069czm, double d, double d2, K4h k4h) {
        double d3 = c21069czm.a;
        double d4 = d3 * d3;
        double d5 = c21069czm.b;
        double d6 = d5 * d5;
        double d7 = c21069czm.c;
        double d8 = d7 * d7;
        k4h.n(0, 0, 1.0d - ((d6 + d8) * d2));
        k4h.n(1, 1, 1.0d - ((d8 + d4) * d2));
        k4h.n(2, 2, 1.0d - ((d4 + d6) * d2));
        double d9 = c21069czm.c * d;
        double d10 = c21069czm.a * d2 * c21069czm.b;
        k4h.n(0, 1, d10 - d9);
        k4h.n(1, 0, d10 + d9);
        double d11 = c21069czm.b * d;
        double d12 = c21069czm.a * d2 * c21069czm.c;
        k4h.n(0, 2, d12 + d11);
        k4h.n(2, 0, d12 - d11);
        double d13 = c21069czm.a * d;
        double d14 = c21069czm.b * d2 * c21069czm.c;
        k4h.n(1, 2, d14 - d13);
        k4h.n(2, 1, d14 + d13);
    }

    public static void k(K4h k4h, C21069czm c21069czm) {
        double sin;
        double d;
        double b = C21069czm.b(c21069czm, c21069czm);
        double sqrt = Math.sqrt(b);
        double d2 = 0.5d;
        if (b < 1.0E-8d) {
            d = 1.0d - (b * 0.1666666716337204d);
        } else if (b < 1.0E-6d) {
            d2 = 0.5d - (0.0416666679084301d * b);
            double d3 = b * 0.1666666716337204d;
            d = 1.0d - ((1.0d - d3) * d3);
        } else {
            double d4 = 1.0d / sqrt;
            d2 = (1.0d - Math.cos(sqrt)) * d4 * d4;
            sin = Math.sin(sqrt) * d4;
            j(c21069czm, sin, d2, k4h);
        }
        sin = d;
        j(c21069czm, sin, d2, k4h);
    }

    public final SingleFlatMapCompletable e() {
        Set<C47472uAk> set = ((C49006vAk) ((InterfaceC6857Kug) this.d).get()).e;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (C47472uAk c47472uAk : set) {
            C22786e74 c22786e74 = c47472uAk.b;
            c22786e74.getClass();
            arrayList.add(AbstractC24321f74.b(c22786e74));
        }
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC48856v4k(0, this)), new WPj(17, this, ID3.s3(arrayList)));
    }

    public final void f(ArrayList arrayList, Function1 function1) {
        Single b;
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C54954z3b c54954z3b = (C54954z3b) it.next();
            AbstractC28585hti abstractC28585hti = c54954z3b.b;
            if (abstractC28585hti instanceof C37145nRd) {
                String str2 = abstractC28585hti.b.b;
                if (str2 != null) {
                    b = ((C43076rJ0) this.d).b(EnumC8088Mt8.CONTEXT, str2);
                    linkedHashMap.put(c54954z3b, b);
                }
            } else if ((abstractC28585hti instanceof C14377Wrm) && (str = abstractC28585hti.b.b) != null) {
                b = new ObservableMap(((C13431Vf1) this.e).b(str), new C13301Uzi(14, str, this)).S();
                linkedHashMap.put(c54954z3b, b);
            }
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Single single = (Single) entry.getValue();
            Disposable f = SubscribersKt.f(new SingleObserveOn(AbstractC38597oO2.l(single, single, ((C41383qCg) this.b).e()), ((C41383qCg) this.b).m()), new C27002grh(20, this), new C10943Rgg(14, this, entry, function1));
            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
            ((CompositeDisposable) this.g).b(f);
        }
        linkedHashMap.clear();
    }

    public final Long g(EnumC54853yza enumC54853yza) {
        Map map = (Map) this.h;
        Long l = (Long) map.get(enumC54853yza.a);
        Long l2 = (Long) map.get(enumC54853yza.b);
        if (l != null && l2 != null && l2.longValue() >= l.longValue()) {
            return ZPh.h(l, l2.longValue());
        }
        return null;
    }

    public final ALk h() {
        return (ALk) ((InterfaceC6857Kug) this.e).get();
    }

    public final void i(K4h k4h, C21069czm c21069czm) {
        double acos;
        double f = ((k4h.f(2, 2) + (k4h.f(1, 1) + k4h.f(0, 0))) - 1.0d) * 0.5d;
        c21069czm.f((k4h.f(2, 1) - k4h.f(1, 2)) / 2.0d, (k4h.f(0, 2) - k4h.f(2, 0)) / 2.0d, (k4h.f(1, 0) - k4h.f(0, 1)) / 2.0d);
        double c = c21069czm.c();
        if (f > 0.7071067811865476d) {
            if (c > 0.0d) {
                acos = Math.asin(c);
            }
        } else if (f > -0.7071067811865476d) {
            acos = Math.acos(f);
        } else {
            double asin = 3.141592653589793d - Math.asin(c);
            double f2 = k4h.f(0, 0) - f;
            double f3 = k4h.f(1, 1) - f;
            double f4 = k4h.f(2, 2) - f;
            C21069czm c21069czm2 = (C21069czm) this.h;
            double d = f2 * f2;
            double d2 = f3 * f3;
            if (d > d2 && d > f4 * f4) {
                c21069czm2.f(f2, (k4h.f(0, 1) + k4h.f(1, 0)) / 2.0d, (k4h.f(2, 0) + k4h.f(0, 2)) / 2.0d);
            } else if (d2 > f4 * f4) {
                c21069czm2.f((k4h.f(0, 1) + k4h.f(1, 0)) / 2.0d, f3, (k4h.f(1, 2) + k4h.f(2, 1)) / 2.0d);
            } else {
                c21069czm2.f((k4h.f(2, 0) + k4h.f(0, 2)) / 2.0d, (k4h.f(1, 2) + k4h.f(2, 1)) / 2.0d, f4);
            }
            if (C21069czm.b(c21069czm2, c21069czm) < 0.0d) {
                c21069czm2.e(-1.0d);
            }
            c21069czm2.d();
            c21069czm2.e(asin);
            c21069czm.g(c21069czm2);
            return;
        }
        c21069czm.e(acos / c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
        if (r0 > r8) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(defpackage.K4h r11, defpackage.C21069czm r12, defpackage.C21069czm r13) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38840oY5.l(K4h, czm, czm):void");
    }
}
