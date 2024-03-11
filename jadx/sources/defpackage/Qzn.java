package defpackage;

import android.os.Handler;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: Qzn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Qzn {
    public static final C49349vOe a(InterfaceC6857Kug interfaceC6857Kug, EnumC37880nva enumC37880nva, InterfaceC6857Kug interfaceC6857Kug2) {
        return new C49349vOe(new C1338Cbl(new C55063z7k(7, interfaceC6857Kug, enumC37880nva, interfaceC6857Kug2)));
    }

    public static final void b(UMd uMd, C52764xd3 c52764xd3) {
        ES8 es8;
        int i;
        C38878oZj c38878oZj = c52764xd3.A;
        synchronized (c38878oZj) {
            es8 = (ES8) c38878oZj.e;
            if (es8 == null) {
                es8 = ES8.a;
            }
        }
        switch (es8.ordinal()) {
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 6;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 4;
                break;
            case 6:
                i = 7;
                break;
            case 7:
                i = 8;
                break;
            default:
                i = 1;
                break;
        }
        uMd.b("dial", String.valueOf(Integer.valueOf(i)));
        String z = c52764xd3.z();
        if (z == null) {
            z = "unknown";
        }
        uMd.b("hw", z);
        AbstractC20276cTj abstractC20276cTj = c52764xd3.c;
        if (abstractC20276cTj != null) {
            uMd.b("fw0", String.valueOf(Integer.valueOf(abstractC20276cTj.b)));
            uMd.b("fw1", String.valueOf(Integer.valueOf(abstractC20276cTj.c)));
            uMd.b("fw2", String.valueOf(Integer.valueOf(abstractC20276cTj.d)));
            return;
        }
        uMd.b("fw0", "unknown");
    }

    public static final SingleCache c(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, Observable observable, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, C26166gJd c26166gJd, TZ1 tz1) {
        DJ5 dj5 = (DJ5) interfaceC6857Kug7;
        return new SingleCache(new SingleMap(((C9706Phl) dj5.get()).a(), new C29845iil(interfaceC6857Kug, interfaceC6857Kug2, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6857Kug3, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6857Kug5, interfaceC6857Kug4, observable, interfaceC6857Kug6, dj5, c26166gJd, tz1)).g(C22178dil.class));
    }

    public static InterfaceC12960Uld d(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, InterfaceC0552Ava interfaceC0552Ava, AE8 ae8) {
        return (InterfaceC12960Uld) ((InterfaceC6225Jug) new C42831r95(interfaceC22585dz4, interfaceC14937Xom, interfaceC0552Ava, ae8).m).get();
    }

    public static final BehaviorSubject e() {
        return new BehaviorSubject(C53342y08.a);
    }

    public static final ObservableDoOnEach f(C3872Gc c3872Gc) {
        return c3872Gc.a;
    }

    public static final BehaviorSubject g() {
        return BehaviorSubject.T0();
    }

    public static final BehaviorSubject h() {
        return BehaviorSubject.T0();
    }

    public static final Handler i() {
        return new Handler(C22550dxj.j(0, "TalkCoreHandlerThread"));
    }

    public static final C48535us0 j(Handler handler) {
        C34152lUi c34152lUi = C34152lUi.H0;
        c34152lUi.getClass();
        return AbstractC39604p2m.u0(handler, new C37795ns0(c34152lUi, "TalkModules"));
    }

    public static final SingleMap k(Single single) {
        return single.g(InterfaceC15396Yhl.class);
    }

    public static int l(ChatWallpaperActionHandler chatWallpaperActionHandler, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ChatWallpaperActionHandler.class, composerMarshaller, chatWallpaperActionHandler);
    }

    public static final Function1 m(InterfaceC14982Xqj interfaceC14982Xqj, H24 h24) {
        if (interfaceC14982Xqj instanceof C2007Dd8) {
            return new WJj(((C2007Dd8) interfaceC14982Xqj).a, h24);
        }
        if (interfaceC14982Xqj instanceof C46673tej) {
            return new XJj((C46673tej) interfaceC14982Xqj, 0);
        }
        throw new IllegalArgumentException("invalid snap order config: " + interfaceC14982Xqj);
    }

    public static final C36533n2m n(String str) {
        UUID fromString = UUID.fromString(str);
        C36533n2m c36533n2m = new C36533n2m();
        AbstractC9586Pd0.i(fromString, c36533n2m);
        return c36533n2m;
    }

    public static final C30346j2m o(String str) {
        UUID fromString = UUID.fromString(str);
        C30346j2m c30346j2m = new C30346j2m();
        c30346j2m.b(fromString.getMostSignificantBits());
        c30346j2m.c(fromString.getLeastSignificantBits());
        return c30346j2m;
    }

    public static final C17660am7 p(C17660am7 c17660am7, C26023gDk c26023gDk, Boolean bool) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("viewModel:createFriendStoryViewModelSDL");
        try {
            C43620rf9 c43620rf9 = (C43620rf9) c26023gDk.a;
            InterfaceC7431Ls7 interfaceC7431Ls7 = c17660am7.i;
            C17660am7 c17660am72 = new C17660am7(c17660am7.e, c17660am7.f, c17660am7.g, c17660am7.h, new C28228hf9(c17660am7.f, c17660am7.g, c26023gDk, ((C23651eg9) interfaceC7431Ls7).a, c17660am7.h, c43620rf9, ((C23651eg9) interfaceC7431Ls7).d, K1c.m(bool, Boolean.TRUE)));
            c41336qAj.b();
            return c17660am72;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final EQi q(EnumC19599c2b enumC19599c2b) {
        int i;
        if (enumC19599c2b == null) {
            i = -1;
        } else {
            i = AbstractC21134d2b.a[enumC19599c2b.ordinal()];
        }
        switch (i) {
            case -1:
            case 8:
            case 9:
                return EQi.ADD_FRIEND;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                return EQi.REGISTRATION_INVITES;
            case 2:
                return EQi.ADD_FRIEND_ALL_CONTACTS;
            case 3:
                return EQi.FRIEND_FEED;
            case 4:
                return EQi.ADD_FRIEND_INVITE;
            case 5:
                return EQi.UNIVERSAL_SEARCH;
            case 6:
                return EQi.UNIVERSAL_SEARCH_PRETYPE;
            case 7:
                return EQi.ADD_FRIEND_INVITE_FRIENDS;
        }
    }
}
