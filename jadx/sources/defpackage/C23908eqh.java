package defpackage;

import com.snapchat.client.messaging.ChatWallpaper;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: eqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23908eqh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C23908eqh(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public final AbstractC42716r4f a(List list) {
        int i = this.a;
        Object obj = null;
        String str = this.b;
        switch (i) {
            case 10:
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (K1c.m(((C49593vYi) next).a, str)) {
                            obj = next;
                        }
                    }
                }
                return AbstractC42716r4f.b(obj);
            case 13:
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (K1c.m(((C49593vYi) next2).b, str)) {
                            obj = next2;
                        }
                    }
                }
                return AbstractC42716r4f.b(obj);
            default:
                Iterator it3 = list.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next3 = it3.next();
                        if (K1c.m(((C49593vYi) next3).b, str)) {
                            obj = next3;
                        }
                    }
                }
                return AbstractC42716r4f.b(obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50887wOk c50887wOk;
        C11426Saf c11426Saf;
        String str;
        Long l;
        String str2;
        int i = 6;
        int i2 = this.a;
        boolean z = false;
        String str3 = null;
        String str4 = this.b;
        switch (i2) {
            case 0:
                return b((N90) obj);
            case 1:
                return ((Q6a) ((N90) obj).f1.getValue()).b(str4);
            case 2:
                return ID3.i3((Collection) obj, new C6730Kp9(str4, 1));
            case 3:
                return ((AbstractC42716r4f) obj).g(AbstractC42716r4f.f(str4));
            case 4:
                InterfaceC17747apj interfaceC17747apj = (InterfaceC17747apj) obj;
                switch (i2) {
                    case 4:
                        return interfaceC17747apj.f(str4);
                    case 5:
                        return interfaceC17747apj.a(str4);
                    default:
                        return interfaceC17747apj.i(str4);
                }
            case 5:
                InterfaceC17747apj interfaceC17747apj2 = (InterfaceC17747apj) obj;
                switch (i2) {
                    case 4:
                        return interfaceC17747apj2.f(str4);
                    case 5:
                        return interfaceC17747apj2.a(str4);
                    default:
                        return interfaceC17747apj2.i(str4);
                }
            case 6:
                InterfaceC17747apj interfaceC17747apj3 = (InterfaceC17747apj) obj;
                switch (i2) {
                    case 4:
                        return interfaceC17747apj3.f(str4);
                    case 5:
                        return interfaceC17747apj3.a(str4);
                    default:
                        return interfaceC17747apj3.i(str4);
                }
            case 7:
                return ((SBf) obj).b(str4);
            case 8:
                return ((SBf) obj).a(str4);
            case 9:
                String localizedMessage = ((Throwable) obj).getLocalizedMessage();
                if (localizedMessage != null) {
                    str3 = DYk.Y1(DYk.X1(localizedMessage, "code: "), "\n");
                }
                if (K1c.m(str3, "REACHED_MAX_GROUPS")) {
                    i = 2;
                } else if (K1c.m(str3, "DISPLAY_NAME_EMPTY")) {
                    i = 3;
                } else if (K1c.m(str3, "DISPLAY_NAME_TOO_LONG")) {
                    i = 4;
                } else if (K1c.m(str3, "REACHED_MAX_MEMBERS")) {
                    i = 5;
                } else if (K1c.m(str3, "NOT_ENOUGH_MEMBERS")) {
                    i = 7;
                } else if (K1c.m(str3, "DISPLAY_NAME_INVALID")) {
                    i = 8;
                } else if (!K1c.m(str3, "REACHED_MAX_MODERATORS")) {
                    i = 10;
                }
                return new SingleJust(new C28092hZi(str4, i));
            case 10:
                return a((List) obj);
            case 11:
                return new SingleMap(new SingleCreate(new IZ6(20, (C24259f4h) obj, new C27328h4h(str4))), C22724e4h.a);
            case 12:
                ((Number) obj).longValue();
                return str4;
            case 13:
                return a((List) obj);
            case 14:
                return new SingleCreate(new IZ6(18, (C43065rIe) obj, str4));
            case 15:
                return a((List) obj);
            case 16:
                ArrayList arrayList = new ArrayList();
                for (C14178Wji c14178Wji : (List) obj) {
                    String str5 = c14178Wji.b;
                    String str6 = c14178Wji.a;
                    if (str6.length() > 0 && str5 != null && (K1c.m(str6, str4) || ((l = c14178Wji.f) != null && l.longValue() == 0))) {
                        String str7 = c14178Wji.c;
                        if (str7 == null) {
                            C19410bum c19410bum = c14178Wji.d;
                            if (c19410bum != null) {
                                str7 = c19410bum.a();
                            } else {
                                str = null;
                                c50887wOk = new C50887wOk(24, c14178Wji.a, str, str5, null);
                            }
                        }
                        str = str7;
                        c50887wOk = new C50887wOk(24, c14178Wji.a, str, str5, null);
                    } else {
                        c50887wOk = null;
                    }
                    if (c50887wOk != null) {
                        c11426Saf = new C11426Saf(str6, c50887wOk);
                    } else {
                        c11426Saf = null;
                    }
                    if (c11426Saf != null) {
                        arrayList.add(c11426Saf);
                    }
                }
                Map d2 = ED3.d2(arrayList);
                if (!d2.isEmpty()) {
                    return d2;
                }
                throw new IllegalStateException("Story list is empty");
            case 17:
                AWl aWl = (AWl) obj;
                return new C47105tw4(str4, (List) aWl.b, (C6893Kw4) aWl.a, (String) aWl.c);
            case 18:
                return b((N90) obj);
            case 19:
                InterfaceC21695dP interfaceC21695dP = (InterfaceC21695dP) obj;
                switch (i2) {
                    case 19:
                        return interfaceC21695dP.b(str4);
                    default:
                        return interfaceC21695dP.h(str4);
                }
            case 20:
                InterfaceC21695dP interfaceC21695dP2 = (InterfaceC21695dP) obj;
                switch (i2) {
                    case 19:
                        return interfaceC21695dP2.b(str4);
                    default:
                        return interfaceC21695dP2.h(str4);
                }
            case 21:
                String str8 = (String) obj;
                return str4;
            case 22:
                List c2 = DYk.c2((String) obj, new char[]{','}, 0, 6);
                if (!(c2 instanceof Collection) || !c2.isEmpty()) {
                    Iterator it = c2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String obj2 = DYk.n2((String) it.next()).toString();
                            if (str4 != null) {
                                str2 = DYk.n2(str4).toString();
                            } else {
                                str2 = null;
                            }
                            if (BYk.x1(obj2, str2, true)) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(!z);
            case 23:
                return new C13381Vd1((List) obj, str4);
            case 24:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    return ((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).a().getPath();
                }
                throw new IllegalStateException("Unable to load voiceover audio even though alternate audio was applied.  " + interfaceC8573Nn4.u() + ", failure uri is " + str4);
            case 25:
                return AbstractC47024tsn.r((InterfaceC8573Nn4) obj, str4);
            case 26:
                return (C53235xw2) ((WAi) obj).f(C53235xw2.class, str4);
            case 27:
                try {
                    return (S87) ((XUd) obj).a.get(str4);
                } catch (Exception e) {
                    throw new C30169ivl(e, YSd.b);
                }
            case 28:
                C1857Cx4 c1857Cx4 = (C1857Cx4) obj;
                switch (i2) {
                    case 28:
                        ChatWallpaper chatWallpaper = c1857Cx4.h;
                        if (chatWallpaper == null) {
                            return "";
                        }
                        return AbstractC47024tsn.a(chatWallpaper, str4);
                    default:
                        ChatWallpaper chatWallpaper2 = c1857Cx4.h;
                        if (chatWallpaper2 == null) {
                            return "";
                        }
                        return AbstractC47024tsn.a(chatWallpaper2, str4);
                }
            default:
                C1857Cx4 c1857Cx42 = (C1857Cx4) obj;
                switch (i2) {
                    case 28:
                        ChatWallpaper chatWallpaper3 = c1857Cx42.h;
                        if (chatWallpaper3 == null) {
                            return "";
                        }
                        return AbstractC47024tsn.a(chatWallpaper3, str4);
                    default:
                        ChatWallpaper chatWallpaper4 = c1857Cx42.h;
                        if (chatWallpaper4 == null) {
                            return "";
                        }
                        return AbstractC47024tsn.a(chatWallpaper4, str4);
                }
        }
    }

    public final ObservableSource b(N90 n90) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return ((Q6a) n90.f1.getValue()).a(str);
            default:
                return new ObservableMap(((InterfaceC40995px4) n90.g1.getValue()).b(new C5629Iw4(str), "ConversationObserver"), C37924nx4.b);
        }
    }
}
