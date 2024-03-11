package defpackage;

import android.view.View;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.core.model.GroupMessageRecipient;
import com.snap.messaging.chat.ui.view.SwipeableMessageLinearLayout;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* renamed from: ixn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30221ixn {
    public static final C6392Kbf a = new C6392Kbf("SERENGETI_ACTION_BAR_VISIBLE");

    public static Disposable A(Single single, Function1 function1) {
        return single.subscribe(new C55256zFd(2, function1), new C55256zFd(2, new C22991eF9(24, null)));
    }

    public static Disposable B(FlowableFlatMapSingle flowableFlatMapSingle, W88 w88, C22499dvi c22499dvi) {
        return flowableFlatMapSingle.subscribe(new C55256zFd(2, c22499dvi), new C55256zFd(2, new C22991eF9(24, w88)), new C4603Hg(17, C15101Xvi.d));
    }

    public static final EnumC13062Upi C(List list) {
        List<AbstractC6710Kod> list2 = list;
        boolean z = list2 instanceof Collection;
        if (!z || !list2.isEmpty()) {
            for (AbstractC6710Kod abstractC6710Kod : list2) {
                if (abstractC6710Kod instanceof C6043Jn2) {
                    return EnumC13062Upi.Y0;
                }
            }
        }
        if (!z || !list2.isEmpty()) {
            for (AbstractC6710Kod abstractC6710Kod2 : list2) {
                if ((abstractC6710Kod2 instanceof C15519Ymj) && ((C15519Ymj) abstractC6710Kod2).k) {
                    return EnumC13062Upi.Y1;
                }
            }
        }
        return EnumC13062Upi.U0;
    }

    public static final AbstractC6198Jtd D(AbstractC6710Kod abstractC6710Kod) {
        if (abstractC6710Kod instanceof C15519Ymj) {
            return new C28090hZg(((C15519Ymj) abstractC6710Kod).b);
        }
        if (abstractC6710Kod instanceof G1e) {
            return new I1e(((G1e) abstractC6710Kod).b);
        }
        if (abstractC6710Kod instanceof RNk) {
            return new SNk(((RNk) abstractC6710Kod).b);
        }
        if (abstractC6710Kod instanceof C6043Jn2) {
            C6043Jn2 c6043Jn2 = (C6043Jn2) abstractC6710Kod;
            boolean z = !c6043Jn2.b();
            Boolean bool = c6043Jn2.e;
            String str = c6043Jn2.d;
            String str2 = c6043Jn2.b;
            if (z) {
                return new C26887gn2(str2, str, bool);
            }
            return new C49996vp2(str2, str, bool);
        } else if (abstractC6710Kod instanceof MHk) {
            return new C37340nZg(((MHk) abstractC6710Kod).b);
        } else {
            if (abstractC6710Kod instanceof C9449Ox8) {
                return new C10083Px8(((C9449Ox8) abstractC6710Kod).b);
            }
            throw new RuntimeException();
        }
    }

    public static Single E(Single single, InterfaceC4375Gwe interfaceC4375Gwe, C37795ns0 c37795ns0) {
        IL0 b = interfaceC4375Gwe.b(c37795ns0, 0, 6, true);
        single.getClass();
        return Single.C(b.a(single));
    }

    public static final C3064Euh a(View view) {
        Iterator it = AbstractC29066iCn.e((SwipeableMessageLinearLayout) view.findViewById(R.id.chat_message_content_container)).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((View) next) instanceof C3064Euh) {
                return (C3064Euh) next;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public static final List b(C34208lX2 c34208lX2) {
        Object friendMessageRecipient;
        boolean z = c34208lX2.c;
        String str = c34208lX2.b;
        if (z) {
            friendMessageRecipient = new GroupMessageRecipient(str);
        } else {
            friendMessageRecipient = new FriendMessageRecipient(str);
        }
        return Collections.singletonList(friendMessageRecipient);
    }

    public static final boolean c(Collection collection) {
        boolean z;
        Iterator it = collection.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) it.next();
            if (((abstractC6710Kod instanceof C15519Ymj) || (abstractC6710Kod instanceof G1e)) && !t(abstractC6710Kod)) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return false;
            }
            if (!r(abstractC6710Kod)) {
                z2 = true;
            }
        }
        return z2;
    }

    public static final boolean d(Collection collection) {
        Collection<AbstractC6710Kod> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (AbstractC6710Kod abstractC6710Kod : collection2) {
            if (!r(abstractC6710Kod)) {
                return false;
            }
        }
        return true;
    }

    public static final MN2 e(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC6198Jtd abstractC6198Jtd = (AbstractC6198Jtd) it.next();
            if (abstractC6198Jtd instanceof C28090hZg) {
                arrayList.add(((C28090hZg) abstractC6198Jtd).b);
            } else if (abstractC6198Jtd instanceof I1e) {
                arrayList2.add(((I1e) abstractC6198Jtd).b);
            } else if (abstractC6198Jtd instanceof AbstractC6675Kn2) {
                arrayList4.add(Long.valueOf(Long.parseLong(((AbstractC6675Kn2) abstractC6198Jtd).b)));
            } else if (abstractC6198Jtd instanceof SNk) {
                arrayList3.add(((SNk) abstractC6198Jtd).b);
            } else if (abstractC6198Jtd instanceof C37340nZg) {
                arrayList5.add(((C37340nZg) abstractC6198Jtd).b);
            } else if (abstractC6198Jtd instanceof C10083Px8) {
                arrayList6.add(((C10083Px8) abstractC6198Jtd).b);
            }
        }
        return new MN2(arrayList, arrayList2, arrayList3, arrayList4, arrayList5, arrayList6);
    }

    public static final String f(Status status) {
        if (status != null) {
            String str = status.getStatusCode() + '_' + status.getErrorString();
            if (str != null) {
                return str;
            }
        }
        return "null_status";
    }

    public static final AbstractC6710Kod g(AbstractC51910x4a abstractC51910x4a) {
        C23749ek8 c23749ek8;
        XG7 xg7;
        boolean z;
        String str;
        if (abstractC51910x4a instanceof F1e) {
            F1e f1e = (F1e) abstractC51910x4a;
            int i = XCf.b;
            String str2 = f1e.e;
            if (str2 != null) {
                return new RNk(str2, abstractC51910x4a.d(), abstractC51910x4a.i(), abstractC51910x4a.h(), abstractC51910x4a.z(), f1e.c(), 32);
            }
            return new G1e(abstractC51910x4a.d(), abstractC51910x4a.i(), abstractC51910x4a.h(), abstractC51910x4a.z(), false, false, false, 112);
        } else if (abstractC51910x4a instanceof C5411In2) {
            C5411In2 c5411In2 = (C5411In2) abstractC51910x4a;
            return new C6043Jn2(abstractC51910x4a.getId(), (long) abstractC51910x4a.l(), c5411In2.f, Boolean.valueOf(c5411In2.g), false, 112);
        } else if (abstractC51910x4a instanceof C32805kce) {
            return new C15519Ymj(abstractC51910x4a.getId(), abstractC51910x4a.d(), abstractC51910x4a.i(), abstractC51910x4a.h(), abstractC51910x4a.z(), false, abstractC51910x4a.c(), null, null, false, null, null, null, false, null, 32672);
        } else {
            if (abstractC51910x4a instanceof C11096Rmj) {
                C11096Rmj c11096Rmj = (C11096Rmj) abstractC51910x4a;
                C29882ik8 c29882ik8 = c11096Rmj.x;
                String str3 = null;
                if (c29882ik8 != null) {
                    c23749ek8 = c29882ik8.a();
                } else {
                    c23749ek8 = null;
                }
                if (c23749ek8 != null) {
                    xg7 = c23749ek8.a;
                } else {
                    xg7 = null;
                }
                String id = abstractC51910x4a.getId();
                String d = abstractC51910x4a.d();
                boolean i2 = abstractC51910x4a.i();
                boolean h = abstractC51910x4a.h();
                boolean z2 = abstractC51910x4a.z();
                if (xg7 != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (xg7 != null) {
                    str = xg7.c;
                } else {
                    str = null;
                }
                if (xg7 != null) {
                    str3 = xg7.b;
                }
                return new C15519Ymj(id, d, i2, h, z2, false, c11096Rmj.q, null, c11096Rmj.u, z, str, str3, null, false, null, 28832);
            } else if (abstractC51910x4a instanceof C11409Rzl) {
                return new G1e(abstractC51910x4a.d(), abstractC51910x4a.i(), abstractC51910x4a.h(), abstractC51910x4a.z(), false, false, true, 48);
            } else {
                throw new RuntimeException();
            }
        }
    }

    public static final C15519Ymj h(C0083Ac3 c0083Ac3) {
        EnumC15463Ykd a2 = EnumC15463Ykd.a(Integer.valueOf(c0083Ac3.e));
        String str = c0083Ac3.a;
        return new C15519Ymj(str, str, true, false, false, false, false, a2, null, false, null, null, null, false, null, 32632);
    }

    public static String i(C51097wXe c51097wXe) {
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
        if (interfaceC31127jYe != null) {
            return interfaceC31127jYe.getId();
        }
        return null;
    }

    public static final NotificationPreference j(C45651sz8 c45651sz8) {
        NotificationPreference notificationPreference;
        NotificationPreference notificationPreference2;
        NotificationPreference[] values = NotificationPreference.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                notificationPreference = values[i];
                long ordinal = notificationPreference.ordinal();
                C45775t46 c45775t46 = c45651sz8.a;
                boolean m = c45651sz8.m(c45775t46.a.getNotificationSettings().getChatNotificationPreference());
                boolean m2 = c45651sz8.m(c45775t46.a.getNotificationSettings().getCallingNotificationPreference());
                if (!m && !m2) {
                    notificationPreference2 = NotificationPreference.ALL_MESSAGES;
                } else {
                    notificationPreference2 = NotificationPreference.SILENT;
                }
                if (ordinal == notificationPreference2.ordinal()) {
                    break;
                }
                i++;
            } else {
                notificationPreference = null;
                break;
            }
        }
        if (notificationPreference == null) {
            return NotificationPreference.ALL_MESSAGES;
        }
        return notificationPreference;
    }

    public static EnumC36818nE7 k(C51097wXe c51097wXe) {
        return (EnumC36818nE7) c51097wXe.d(C51097wXe.z3);
    }

    public static double l(C51097wXe c51097wXe) {
        return (((Long) c51097wXe.e(AbstractC35134m88.c, -1000L)).longValue() / 100) / 10.0d;
    }

    public static int m(C51097wXe c51097wXe) {
        return ((Number) c51097wXe.e(AbstractC35134m88.j, -1)).intValue();
    }

    public static long n(C51097wXe c51097wXe) {
        return ((Number) c51097wXe.d(C51097wXe.A3)).longValue();
    }

    public static EnumC14830Xkd o(C51097wXe c51097wXe) {
        RAj rAj;
        if (((Boolean) c51097wXe.e(C51097wXe.B0, Boolean.FALSE)).booleanValue() && c51097wXe.d(C51097wXe.t3) != null) {
            return EnumC14830Xkd.DEPTH;
        }
        if (c51097wXe.d(AbstractC31681jun.a) == EnumC32708kYe.b) {
            return EYd.d(c51097wXe);
        }
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        if (c15006Xrj != null) {
            rAj = c15006Xrj.d;
        } else {
            rAj = null;
        }
        EnumC14830Xkd c = AbstractC27609hFn.c(rAj);
        if (c == null) {
            return EYd.d(c51097wXe);
        }
        return c;
    }

    public static final AbstractC6710Kod p(C9449Ox8 c9449Ox8) {
        String str = c9449Ox8.f;
        if (str != null) {
            return new MHk(16, str, c9449Ox8.c, false);
        }
        return c9449Ox8;
    }

    public static final boolean q(AbstractC6710Kod abstractC6710Kod, long j) {
        if ((abstractC6710Kod instanceof C6043Jn2) && ((C6043Jn2) abstractC6710Kod).c >= j) {
            return true;
        }
        return false;
    }

    public static final boolean r(AbstractC6710Kod abstractC6710Kod) {
        if (abstractC6710Kod instanceof C15519Ymj) {
            return ((C15519Ymj) abstractC6710Kod).h;
        }
        if (abstractC6710Kod instanceof G1e) {
            return ((G1e) abstractC6710Kod).g;
        }
        if ((abstractC6710Kod instanceof RNk) || (abstractC6710Kod instanceof MHk) || (abstractC6710Kod instanceof C6043Jn2) || (abstractC6710Kod instanceof C9449Ox8)) {
            return false;
        }
        throw new RuntimeException();
    }

    public static final boolean s(AbstractC6710Kod abstractC6710Kod) {
        if ((abstractC6710Kod instanceof C9449Ox8) || (abstractC6710Kod instanceof MHk)) {
            return false;
        }
        if ((abstractC6710Kod instanceof C15519Ymj) || (abstractC6710Kod instanceof G1e) || (abstractC6710Kod instanceof RNk) || (abstractC6710Kod instanceof C6043Jn2)) {
            return true;
        }
        throw new RuntimeException();
    }

    public static final boolean t(AbstractC6710Kod abstractC6710Kod) {
        if (abstractC6710Kod instanceof C15519Ymj) {
            return ((C15519Ymj) abstractC6710Kod).e;
        }
        if (abstractC6710Kod instanceof G1e) {
            return ((G1e) abstractC6710Kod).d;
        }
        if (abstractC6710Kod instanceof RNk) {
            return ((RNk) abstractC6710Kod).e;
        }
        if (abstractC6710Kod instanceof MHk) {
            return ((MHk) abstractC6710Kod).e;
        }
        if ((abstractC6710Kod instanceof C6043Jn2) || (abstractC6710Kod instanceof C9449Ox8)) {
            return false;
        }
        throw new RuntimeException();
    }

    public static final Boolean u(AbstractC6710Kod abstractC6710Kod) {
        boolean z;
        if (abstractC6710Kod instanceof C15519Ymj) {
            z = ((C15519Ymj) abstractC6710Kod).f;
        } else if (abstractC6710Kod instanceof G1e) {
            z = ((G1e) abstractC6710Kod).e;
        } else if (abstractC6710Kod instanceof RNk) {
            z = ((RNk) abstractC6710Kod).f;
        } else if (abstractC6710Kod instanceof MHk) {
            return null;
        } else {
            if ((abstractC6710Kod instanceof C6043Jn2) || (abstractC6710Kod instanceof C9449Ox8)) {
                return Boolean.FALSE;
            }
            throw new RuntimeException();
        }
        return Boolean.valueOf(z);
    }

    public static boolean v(C51097wXe c51097wXe) {
        return ((Boolean) c51097wXe.d(C51097wXe.y3)).booleanValue();
    }

    public static final boolean w(AbstractC42716r4f abstractC42716r4f) {
        if (abstractC42716r4f.d() && (!((Collection) abstractC42716r4f.c()).isEmpty())) {
            return true;
        }
        return false;
    }

    public static final boolean x(AbstractC6710Kod abstractC6710Kod) {
        if (abstractC6710Kod instanceof C15519Ymj) {
            return ((C15519Ymj) abstractC6710Kod).d;
        }
        if (abstractC6710Kod instanceof G1e) {
            return ((G1e) abstractC6710Kod).c;
        }
        if (abstractC6710Kod instanceof RNk) {
            return ((RNk) abstractC6710Kod).d;
        }
        if (abstractC6710Kod instanceof MHk) {
            return ((MHk) abstractC6710Kod).c;
        }
        if ((abstractC6710Kod instanceof C6043Jn2) || (abstractC6710Kod instanceof C9449Ox8)) {
            return false;
        }
        throw new RuntimeException();
    }

    public static Disposable y(Completable completable, W88 w88) {
        return completable.subscribe(new C4603Hg(17, C15101Xvi.d), new C55256zFd(2, new C22991eF9(24, w88)));
    }

    public static Disposable z(Observable observable, W88 w88, Function1 function1, Function1 function12, int i) {
        if ((i & 1) != 0) {
            w88 = null;
        }
        if ((i & 2) != 0) {
            function1 = new C22991eF9(24, w88);
        }
        C15101Xvi c15101Xvi = C15101Xvi.d;
        if ((i & 8) != 0) {
            function12 = C0488Asi.j;
        }
        return observable.subscribe(new C55256zFd(2, function12), new C55256zFd(2, function1), new C4603Hg(17, c15101Xvi));
    }
}
