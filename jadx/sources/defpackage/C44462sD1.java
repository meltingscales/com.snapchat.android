package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.Map;

/* renamed from: sD1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44462sD1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49062vD1 b;

    public /* synthetic */ C44462sD1(C49062vD1 c49062vD1, int i) {
        this.a = i;
        this.b = c49062vD1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        InterfaceC47910uSd interfaceC47910uSd;
        InterfaceC47910uSd interfaceC47910uSd2;
        C10564Qr0 c10564Qr0;
        boolean z;
        String str2;
        EnumC48586uu1 enumC48586uu1;
        C9931Pr0 c9931Pr0;
        C47300u3n b;
        int i;
        C9931Pr0[] c9931Pr0Arr;
        C9931Pr0 c9931Pr02;
        C47300u3n b2;
        int i2 = this.a;
        int i3 = 0;
        C49062vD1 c49062vD1 = this.b;
        String str3 = null;
        r5 = null;
        r5 = null;
        C40816pq0 c40816pq0 = null;
        r5 = null;
        r5 = null;
        String str4 = null;
        str3 = null;
        switch (i2) {
            case 0:
                C26023gDk c26023gDk = (C26023gDk) ((AbstractC42716r4f) obj).i();
                if (c26023gDk != null && (interfaceC47910uSd2 = c26023gDk.a) != null) {
                    str = ODn.b(interfaceC47910uSd2);
                } else {
                    str = null;
                }
                if (c26023gDk != null && (interfaceC47910uSd = c26023gDk.a) != null) {
                    str3 = ODn.c(interfaceC47910uSd);
                }
                if ((str == null || BYk.y1(str)) && str3 != null && (!BYk.y1(str3))) {
                    return Tzn.f((InterfaceC35270mDj) c49062vD1.f.get(), str3, EnumC33735lDj.a, true).h(new C53648yCe(1, c49062vD1, str3));
                }
                C3632Fs0 c3632Fs0 = c49062vD1.y0;
                return MaybeEmpty.a;
            case 1:
                Map map = ((C43020rGj) obj).a;
                if (map != null) {
                    c10564Qr0 = (C10564Qr0) map.get(c49062vD1.C0);
                } else {
                    c10564Qr0 = null;
                }
                if (c10564Qr0 != null) {
                    C18183b74 c18183b74 = c49062vD1.B0;
                    if (c18183b74 != null && ((i = c18183b74.b) == 35 || i == 34)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C44387sA1 c44387sA1 = new C44387sA1();
                    c44387sA1.g = c49062vD1.C0;
                    if (c18183b74 != null) {
                        str2 = c18183b74.c;
                    } else {
                        str2 = null;
                    }
                    c44387sA1.f = str2;
                    C9931Pr0[] c9931Pr0Arr2 = c10564Qr0.b;
                    if (c9931Pr0Arr2 != null) {
                        int length = c9931Pr0Arr2.length;
                        while (true) {
                            if (i3 < length) {
                                c9931Pr0 = c9931Pr0Arr2[i3];
                                if (!c9931Pr0.d()) {
                                    i3++;
                                }
                            } else {
                                c9931Pr0 = null;
                            }
                        }
                        if (c9931Pr0 != null && (b = c9931Pr0.b()) != null) {
                            str4 = b.b;
                        }
                    }
                    c44387sA1.h = str4;
                    c44387sA1.i = EnumC18899ba8.TAP;
                    if (z) {
                        enumC48586uu1 = EnumC48586uu1.SF_CHAT;
                    } else {
                        enumC48586uu1 = EnumC48586uu1.DF_CHAT;
                    }
                    c44387sA1.j = enumC48586uu1;
                    c44387sA1.k = EnumC34751lt1.CHAT;
                    ((InterfaceC39107oj1) c49062vD1.k.get()).h(c44387sA1);
                }
                return AbstractC42716r4f.b(c10564Qr0);
            default:
                C10564Qr0 c10564Qr02 = (C10564Qr0) ((AbstractC42716r4f) obj).i();
                if (c10564Qr02 != null) {
                    c9931Pr0Arr = c10564Qr02.b;
                } else {
                    c9931Pr0Arr = null;
                }
                if (c9931Pr0Arr != null) {
                    int length2 = c9931Pr0Arr.length;
                    while (true) {
                        if (i3 < length2) {
                            c9931Pr02 = c9931Pr0Arr[i3];
                            if (!c9931Pr02.d()) {
                                i3++;
                            }
                        } else {
                            c9931Pr02 = null;
                        }
                    }
                    if (c9931Pr02 != null && (b2 = c9931Pr02.b()) != null) {
                        c49062vD1.getClass();
                        String str5 = b2.b;
                        if (str5 == null) {
                            str5 = "";
                        }
                        c40816pq0 = new C40816pq0(true, new C39281oq0(new C50366w3n(str5, c49062vD1.Z, false, null, null, null, null, null, null, false, null, null, null, null, -4, 31)), c49062vD1.Y, null);
                    }
                }
                if (c40816pq0 != null) {
                    return c49062vD1.j.c(c40816pq0);
                }
                return ObservableEmpty.a;
        }
    }
}
