package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* renamed from: Qe0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC10245Qe0 implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public CallableC10245Qe0(C10877Re0 c10877Re0, C32103kBj c32103kBj, boolean z, boolean z2) {
        this.d = c10877Re0;
        this.e = c32103kBj;
        this.b = z;
        this.c = z2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long longValue;
        EnumC6917Kx4 enumC6917Kx4;
        EnumC9343Osm enumC9343Osm;
        EnumC35160m99 enumC35160m99;
        int i;
        EnumC0383Ao9 enumC0383Ao9;
        int i2 = this.a;
        boolean z = this.c;
        Object obj = this.d;
        Object obj2 = this.e;
        boolean z2 = this.b;
        switch (i2) {
            case 0:
                C32103kBj c32103kBj = (C32103kBj) obj2;
                SharedPreferences.Editor putString = ((C10877Re0) obj).a.edit().putString("key_user_id", c32103kBj.a).putString("key_blizzard_token", c32103kBj.i);
                AbstractC47512uCa abstractC47512uCa = C7g.a;
                Long l = c32103kBj.k;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                SharedPreferences.Editor putLong = putString.putLong("key_timestamp", longValue);
                if (z2) {
                    String str = c32103kBj.b;
                    putLong.putString("key_username", str).putString("key_mutable_username", str).putString("key_display_name", c32103kBj.c);
                }
                if (z) {
                    putLong.putString("key_auth_token", c32103kBj.g);
                }
                String str2 = c32103kBj.q;
                if (!K1c.m(str2, "UNSET") && str2 != null && str2.length() != 0) {
                    putLong.putString("key_refresh_token", str2);
                }
                return Boolean.valueOf(putLong.commit());
            default:
                C15145Xxe c15145Xxe = new C15145Xxe();
                if (z2) {
                    C17967aye c17967aye = (C17967aye) obj;
                    int ordinal = ((AGi) ((GFi) c17967aye.b.get())).c().ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            enumC9343Osm = EnumC9343Osm.FRIENDS;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC9343Osm = EnumC9343Osm.EVERYONE;
                    }
                    InterfaceC6857Kug interfaceC6857Kug = c17967aye.b;
                    boolean a = ((AGi) ((GFi) interfaceC6857Kug.get())).a();
                    boolean b = ((AGi) ((GFi) interfaceC6857Kug.get())).b();
                    WZ0 wz0 = new WZ0(7);
                    wz0.c = Boolean.valueOf(a);
                    wz0.e = Boolean.valueOf(b);
                    wz0.d = enumC9343Osm;
                    String str3 = ((C11986Sxe) obj2).d;
                    if (str3 != null) {
                        enumC35160m99 = ((C15286Yd9) ((InterfaceC41226q69) c17967aye.d.get())).f(str3);
                    } else {
                        enumC35160m99 = null;
                    }
                    if (enumC35160m99 == null) {
                        i = -1;
                    } else {
                        i = AbstractC16411Zxe.b[enumC35160m99.ordinal()];
                    }
                    switch (i) {
                        case -1:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            enumC0383Ao9 = EnumC0383Ao9.NONE;
                            break;
                        case 0:
                        default:
                            enumC0383Ao9 = null;
                            break;
                        case 1:
                            enumC0383Ao9 = EnumC0383Ao9.MUTUAL;
                            break;
                        case 2:
                            enumC0383Ao9 = EnumC0383Ao9.FOLLOWING;
                            break;
                        case 8:
                            enumC0383Ao9 = EnumC0383Ao9.BLOCKED;
                            break;
                    }
                    c15145Xxe.j = enumC0383Ao9;
                    c15145Xxe.m = new WZ0(wz0, (VZ0) null);
                    c15145Xxe.k = Boolean.valueOf(z);
                }
                C11986Sxe c11986Sxe = (C11986Sxe) obj2;
                c15145Xxe.i = c11986Sxe.d;
                JLj jLj = c11986Sxe.b;
                c15145Xxe.g = jLj;
                c15145Xxe.h = c11986Sxe.c;
                if (jLj != JLj.FEED) {
                    c15145Xxe.f = c11986Sxe.e;
                }
                C17967aye c17967aye2 = (C17967aye) obj;
                c17967aye2.getClass();
                if (c11986Sxe.f) {
                    enumC6917Kx4 = EnumC6917Kx4.LowMutualFriends;
                } else if (c11986Sxe.g) {
                    enumC6917Kx4 = EnumC6917Kx4.ContactBookFriend;
                } else {
                    enumC6917Kx4 = EnumC6917Kx4.NonFriend;
                }
                c15145Xxe.l = enumC6917Kx4;
                ((InterfaceC39107oj1) c17967aye2.e.get()).h(c15145Xxe);
                return C38218o8m.a;
        }
    }

    public CallableC10245Qe0(boolean z, C17967aye c17967aye, C11986Sxe c11986Sxe, boolean z2) {
        this.b = z;
        this.d = c17967aye;
        this.e = c11986Sxe;
        this.c = z2;
    }
}
