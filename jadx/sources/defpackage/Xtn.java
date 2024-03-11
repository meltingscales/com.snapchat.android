package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.composer.memories.MemoriesPickerVideoDurationConfig;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageState;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: Xtn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Xtn {
    public static final ArrayList a(Iterable iterable, C21515dHh c21515dHh) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            for (Object obj : (List) it.next()) {
                Object invoke = c21515dHh.invoke(obj);
                Object obj2 = linkedHashMap.get(invoke);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(invoke, obj2);
                }
                ((List) obj2).add(obj);
            }
            arrayList.addAll(linkedHashMap.values());
            linkedHashMap.clear();
        }
        return arrayList;
    }

    public static final N48 b(GPm gPm) {
        switch (gPm.ordinal()) {
            case 0:
                return N48.SWIPE_DOWN;
            case 1:
            case 7:
                return N48.SWIPE_RIGHT;
            case 2:
            case 6:
                return N48.SWIPE_LEFT;
            case 3:
                return N48.SWIPE_UP;
            case 4:
            case 5:
            case 15:
            case 16:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
                return null;
            case 8:
                return N48.ENTER_FOREGROUND;
            case 9:
                return N48.BACK_BUTTON;
            case 10:
                return N48.AUTO_ADVANCE;
            case 11:
            case 13:
            case 14:
            case 18:
                return N48.TAP;
            case 12:
                return N48.TAP_LEFT;
            case 17:
                return N48.LONG_PRESS;
            default:
                throw new RuntimeException();
        }
    }

    public static final Uri c(String str, String str2, String str3, EnumC30181iw8 enumC30181iw8, String str4) {
        return AbstractC37008nLm.p("publisher_snap").appendPath(enumC30181iw8.toString()).appendPath(str).appendPath(AbstractC17373aah.m(1)).appendPath(str2).appendPath(str3).appendQueryParameter("resolve_source", str4).build();
    }

    public static final Uri d(long j, EnumC30181iw8 enumC30181iw8, String str, boolean z) {
        if (str != null && BYk.E1(str, "file:/", false)) {
            return Uri.parse(str);
        }
        return AbstractC13598Vlk.k(z, AbstractC37008nLm.p("public_story_snap").appendPath(enumC30181iw8.toString()).appendPath(String.valueOf(j)), "IS_LAUNCHED_FROM_COMPOSER_DF");
    }

    public static final Uri e(long j, EnumC30181iw8 enumC30181iw8, boolean z) {
        return AbstractC13598Vlk.k(z, AbstractC37008nLm.p("public_story_streaming_snap").appendPath(enumC30181iw8.toString()).appendPath(String.valueOf(j)), "IS_LAUNCHED_FROM_COMPOSER_DF");
    }

    public static final XFd f(MessageState messageState) {
        switch (AbstractC50681wGd.a[messageState.ordinal()]) {
            case 1:
                return XFd.QUEUED;
            case 2:
                return XFd.SENDING;
            case 3:
                return XFd.OK;
            case 4:
            case 5:
            case 6:
                return XFd.FAILED;
            default:
                throw new RuntimeException();
        }
    }

    public static final MemoriesPickerVideoDurationConfig g(Context context, C51738wxd c51738wxd) {
        Long l;
        Double d;
        Long l2;
        Double d2;
        if (c51738wxd == null) {
            return null;
        }
        TimeUnit timeUnit = c51738wxd.c;
        if (c51738wxd.a != null) {
            d = Double.valueOf(Long.valueOf(timeUnit.toMillis(l.longValue())).longValue());
        } else {
            d = null;
        }
        if (c51738wxd.b != null) {
            d2 = Double.valueOf(timeUnit.toMillis(l2.longValue()));
        } else {
            d2 = null;
        }
        Object[] array = c51738wxd.e.toArray(new Object[0]);
        return new MemoriesPickerVideoDurationConfig(d, d2, context.getString(c51738wxd.d, Arrays.copyOf(array, array.length)), null);
    }

    public static final boolean h(Message message) {
        if (message.getMessageContent().getContentType() == ContentType.SNAP) {
            return true;
        }
        return false;
    }

    public static final String i(int i, int i2, String str) {
        StringBuilder g = AbstractC45865t7l.g(str, '~');
        g.append(i + i2);
        return UUID.nameUUIDFromBytes(g.toString().getBytes(AbstractC52569xV2.a)).toString();
    }

    public static final String j(Message message) {
        return AbstractC39604p2m.A0(message.getDescriptor().getConversationId()) + '~' + message.getDescriptor().getMessageId();
    }

    public static final CompletableFromPublisher k(Completable completable, C49361vP2 c49361vP2) {
        return new SingleFlatMapCompletable(completable.B(C38218o8m.a), new C8942Ocd(25, c49361vP2)).q(new C46708tg6(1, c49361vP2));
    }

    public static C17522agi l(O45 o45) {
        HPe u = o45.a.u();
        InterfaceC6225Jug interfaceC6225Jug = o45.k;
        InterfaceC6225Jug interfaceC6225Jug2 = o45.l;
        C56086zna c56086zna = new C56086zna(((C42981rF5) o45.e).e, (InterfaceC11147Rom) ((N45) o45.j).get());
        OF5 of5 = (OF5) o45.b;
        return new C17522agi(u, o45.c, interfaceC6225Jug, interfaceC6225Jug2, c56086zna, of5.L2(), of5.m2(), o45.m, o45.n);
    }

    public static C4633Hh4 m(O45 o45) {
        HPe u = o45.a.u();
        InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) ((N45) o45.f).get();
        OF5 of5 = (OF5) o45.b;
        InterfaceC47832uP7 h2 = of5.h2();
        InterfaceC14999Xrc o2 = o45.d.o2();
        of5.U2();
        return new C4633Hh4(u, interfaceC29877ik3, h2, o45.c, o2);
    }

    public static ITf n(O45 o45) {
        return new ITf(o45.a.u(), (InterfaceC29877ik3) ((N45) o45.f).get(), o45.c, o45.d.o2());
    }

    public static CompletableFromAction o(C25986gC8 c25986gC8, Boolean bool, Boolean bool2, int i) {
        if ((i & 1) != 0) {
            bool = null;
        }
        if ((i & 2) != 0) {
            bool2 = null;
        }
        c25986gC8.getClass();
        return new CompletableFromAction(new IV3(29, c25986gC8, bool, bool2));
    }
}
