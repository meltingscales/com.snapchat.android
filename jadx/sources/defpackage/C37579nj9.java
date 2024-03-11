package defpackage;

import android.os.SystemClock;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.opencv.imgproc.Imgproc;

/* renamed from: nj9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37579nj9 implements InterfaceC22191dj9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC47411u89 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C51147wZg f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C47485uB8 i;
    public final C47184tz8 j;
    public final C54690ysm k;
    public final InterfaceC50251vz8 l;
    public final C37795ns0 m;
    public final C1338Cbl n;
    public final AtomicBoolean o;
    public final BehaviorSubject p;
    public final C1338Cbl q;

    public C37579nj9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47411u89 interfaceC47411u89, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6225Jug interfaceC6225Jug, C47485uB8 c47485uB8, C47184tz8 c47184tz8, C54690ysm c54690ysm, InterfaceC50251vz8 interfaceC50251vz8) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC47411u89;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = c51147wZg;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6225Jug;
        this.i = c47485uB8;
        this.j = c47184tz8;
        this.k = c54690ysm;
        this.l = interfaceC50251vz8;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        this.m = B3h.h(c12906Uj9, c12906Uj9, "FriendsFeedClient");
        this.n = new C1338Cbl(new U90(13, interfaceC6857Kug5));
        this.o = new AtomicBoolean(true);
        this.p = new BehaviorSubject(new C34323lbl(0L));
        this.q = new C1338Cbl(new C33592l81(28, this));
    }

    public static final void a(C37579nj9 c37579nj9, EnumC46860tm9 enumC46860tm9, String str, String str2) {
        ((L89) c37579nj9.c).d(enumC46860tm9, str);
        UMd M0 = T73.M0(EnumC56010zk9.i, "success", false);
        M0.b("strategy", str2);
        M0.b("update_type", enumC46860tm9.name());
        M0.b("failure_reason", str);
        ((InterfaceC51860x2a) c37579nj9.a.get()).d(M0, 1L);
    }

    public final Completable b(C23800em9 c23800em9) {
        Single d = COl.d(((L89) this.c).f(3, c23800em9, ((W90) ((InterfaceC44289s63) this.d.get())).c(this.m.a("fetchAndSyncFeedArroyo"))), "FriendsFeedClient:getSession_fetchAndSyncFeedArroyo");
        C32974kj9 c32974kj9 = new C32974kj9(this, c23800em9, 1);
        d.getClass();
        return AbstractC39115oj9.a(i(new SingleFlatMap(new SingleFlatMap(d, c32974kj9), new C32974kj9(this, c23800em9, 0))), "fetchAndSyncFeedArroyo");
    }

    public final SingleFlatMapObservable c(String str, List list) {
        return new SingleFlatMapObservable(((W90) ((InterfaceC44289s63) this.d.get())).c(this.m.a("fetchFeedEntries")), new C53015xn6(list, str, 9));
    }

    public final SingleFlatMapObservable d(String str, List list) {
        return new SingleFlatMapObservable(((W90) ((InterfaceC44289s63) this.d.get())).c(this.m.a("fetchFeedEntriesForUsers")), new C53015xn6(list, str, 10));
    }

    public final SingleFlatMapObservable e(String str, List list) {
        return new SingleFlatMapObservable(((W90) ((InterfaceC44289s63) this.d.get())).c(this.m.a("fetchLastEventUpdateTimestampsForUsers")), new C53015xn6(list, str, 11));
    }

    public final String f(FeedEntry feedEntry) {
        TXa tXa;
        boolean z;
        int i;
        boolean z2;
        C47184tz8 c47184tz8 = this.j;
        String str = (String) c47184tz8.b.getValue();
        if (str != null) {
            Long l = (Long) c47184tz8.c.getValue();
            FeedEntryDisplayInfo displayInfo = feedEntry.getDisplayInfo();
            if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP) {
                z = true;
            } else {
                z = false;
            }
            ArrayList<Message> messages = feedEntry.getInteractionInfo().getMessages();
            if (messages != null) {
                i = messages.size();
            } else {
                i = 0;
            }
            if (feedEntry.getParticipants().size() == 1 && feedEntry.getConversationType() == ConversationType.ONEONONE) {
                z2 = true;
            } else {
                z2 = false;
            }
            tXa = AbstractC54608ypf.b(str, l, displayInfo, c47184tz8.a, z, i, z2);
        } else {
            tXa = TXa.UNKNOWN;
        }
        return tXa.name();
    }

    public final C25986gC8 g() {
        return (C25986gC8) this.q.getValue();
    }

    public final boolean h(FeedEntry feedEntry) {
        int i;
        String str = (String) this.j.b.getValue();
        boolean z = false;
        if (str == null) {
            return false;
        }
        FeedEntryDisplayInfo displayInfo = feedEntry.getDisplayInfo();
        ArrayList<Message> messages = feedEntry.getInteractionInfo().getMessages();
        if (messages != null) {
            i = messages.size();
        } else {
            i = 0;
        }
        if (feedEntry.getParticipants().size() == 1 && feedEntry.getConversationType() == ConversationType.ONEONONE) {
            z = true;
        }
        return ZMf.r(str, displayInfo, i, z);
    }

    public final SingleFlatMapCompletable i(SingleFlatMap singleFlatMap) {
        return new SingleFlatMapCompletable(g().b(), new C12826Ug4(1, singleFlatMap, this));
    }

    public final void j() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("rankRecency");
        try {
            this.i.a.V();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void k() {
        C33674lB8 c33674lB8 = ((L89) this.c).b;
        ((HKg) c33674lB8.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (c33674lB8.F.compareAndSet(false, true)) {
            ((InterfaceC51860x2a) c33674lB8.d.get()).e(EnumC56010zk9.U0, elapsedRealtime - c33674lB8.m.get());
        }
    }

    public final CompletableMergeArrayDelayError l(EnumC46860tm9 enumC46860tm9) {
        int i;
        Completable b;
        KLj kLj;
        C27105gvk c27105gvk = new C27105gvk(this.b);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        enumC46860tm9.toString();
        int i2 = c41336qAj.i("<*>");
        EnumC24450fC8 a = Iyn.a(enumC46860tm9);
        c27105gvk.b();
        boolean z = this.k.e;
        int ordinal = a.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                if (this.o.compareAndSet(true, false)) {
                    b = new SingleFlatMapCompletable(new SingleResumeNext(OCg.a((OCg) this.g.get(), false, 3), C13457Vg4.d), new C34509lj9(this, 4)).j(new H8h(11, this));
                } else {
                    b = CompletableEmpty.a;
                }
            } else {
                throw new RuntimeException();
            }
        } else {
            if (enumC46860tm9.a()) {
                L89 l89 = (L89) this.c;
                if (!l89.i.compareAndSet(false, true) && !K1c.m(l89.h.U0(), Boolean.TRUE)) {
                    ((InterfaceC51860x2a) l89.b.d.get()).d(T73.L0(EnumC56010zk9.C0, "sync_substep", L88.o(4)), 1L);
                }
                l89.g.set(0);
                l89.h.onNext(Boolean.FALSE);
                C33674lB8 c33674lB8 = l89.b;
                c33674lB8.h = null;
                c33674lB8.i = new C30557jB8(3, null);
                c33674lB8.u.set(0);
                c33674lB8.t.set(0L);
                int ordinal2 = enumC46860tm9.ordinal();
                if (ordinal2 != 2) {
                    if (ordinal2 != 3) {
                        if (ordinal2 != 4) {
                            kLj = KLj.SOURCE_UNKNOWN;
                        } else {
                            kLj = KLj.SOURCE_LOGIN;
                        }
                    } else {
                        kLj = KLj.SOURCE_WARM_START;
                    }
                } else {
                    kLj = KLj.SOURCE_COLD_START;
                }
                l89.f = kLj;
                OB8 ob8 = l89.a;
                synchronized (ob8) {
                    ob8.n = kLj;
                }
                l89.a.o();
                C33674lB8 c33674lB82 = l89.b;
                KLj kLj2 = l89.f;
                if (kLj2 != null) {
                    c33674lB82.h = kLj2;
                    i = c41336qAj.i("FriendsFeedClient:g2f_event");
                } else {
                    K1c.f1("sourceType");
                    throw null;
                }
            } else {
                i = Imgproc.CV_CANNY_L2_GRADIENT;
            }
            int i3 = c41336qAj.i("FriendsFeedClient:waitTillSyncFeed");
            ((HKg) this.b).getClass();
            C23800em9 c23800em9 = new C23800em9(i, i3, enumC46860tm9, System.currentTimeMillis());
            if (a == EnumC24450fC8.a) {
                b = new SingleFlatMapCompletable(((L89) this.c).f(4, c23800em9, g().a()), new C32974kj9(this, c23800em9, 3));
            } else {
                b = b(c23800em9);
            }
        }
        C41186q4j c41186q4j = new C41186q4j(a, i2, 22);
        b.getClass();
        return new CompletableMergeArrayDelayError(new CompletableSource[]{AbstractC39115oj9.a(new CompletableFromSingle(new SingleDoOnTerminate(new SingleDoOnError(new SingleDoOnDispose(new SingleDoOnSuccess(new SingleDoOnSubscribe(new CompletableResumeNext(b, c41186q4j).B(a), new RV2(20, enumC46860tm9, this)), new JGm(3, this, c27105gvk, enumC46860tm9)), new C36044mj9(0, this, enumC46860tm9, a)), new JGm(4, a, this, enumC46860tm9)), new C11644Sja(enumC46860tm9, i2, this, 3))), "<*>")});
    }
}
