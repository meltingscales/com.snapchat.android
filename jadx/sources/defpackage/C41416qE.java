package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: qE */
/* loaded from: classes4.dex */
public final class C41416qE implements Function {
    public static final C41416qE b = new C41416qE(0);
    public static final C41416qE c = new C41416qE(1);
    public static final C41416qE d = new C41416qE(2);
    public static final C41416qE e = new C41416qE(3);
    public static final C41416qE f = new C41416qE(4);
    public static final C41416qE g = new C41416qE(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C41416qE(int i) {
        this.a = i;
    }

    public static C40324pW1 a(OT1 ot1, C4i c4i, TW8 tw8, InterfaceC24862fT1 interfaceC24862fT1, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        return new C40324pW1(ot1, tw8, interfaceC24862fT1, interfaceC47306u44, interfaceC6857Kug);
    }

    public static EnumC38908ob0 b(int i) {
        EnumC38908ob0[] values;
        for (EnumC38908ob0 enumC38908ob0 : EnumC38908ob0.values()) {
            if (enumC38908ob0.c == i) {
                return enumC38908ob0;
            }
        }
        throw new IllegalArgumentException(i + " is not a valid AssetType");
    }

    public static C48700uyf c(C49331vNk c49331vNk) {
        boolean z;
        GQe gQe;
        String str;
        C5617Ivg c5617Ivg;
        C4353Gvg c4353Gvg;
        String str2;
        String str3;
        String str4;
        String str5;
        C48037uXk c48037uXk;
        C48037uXk c48037uXk2;
        C12578Tvl c12578Tvl;
        GQe[] gQeArr;
        boolean z2 = false;
        if (c49331vNk == null) {
            return new C48700uyf(C50277w08.a, false);
        }
        ArrayList arrayList = new ArrayList();
        IHk[] iHkArr = c49331vNk.t;
        C18930bbe c18930bbe = null;
        if (iHkArr != null) {
            int length = iHkArr.length;
            String str6 = null;
            C18930bbe c18930bbe2 = null;
            int i = 0;
            boolean z3 = false;
            while (i < length) {
                IHk iHk = iHkArr[i];
                String str7 = iHk.k;
                if (iHk.t) {
                    z3 = true;
                }
                if (iHk.b().c != 1 && iHk.b().c != 2) {
                    z = false;
                } else {
                    z = true;
                }
                FHk b2 = iHk.b();
                if (b2 != null && (c12578Tvl = b2.X) != null && (gQeArr = c12578Tvl.a) != null) {
                    gQe = (GQe) AbstractC21223d60.x(gQeArr);
                } else {
                    gQe = null;
                }
                if (gQe != null) {
                    str = gQe.c;
                } else {
                    str = null;
                }
                String str8 = "";
                if (str == null) {
                    FHk b3 = iHk.b();
                    if (b3 != null && (c48037uXk2 = b3.t) != null) {
                        str4 = c48037uXk2.d;
                    } else {
                        str4 = null;
                    }
                    FHk b4 = iHk.b();
                    if (b4 != null && (c48037uXk = b4.t) != null) {
                        str5 = c48037uXk.i;
                    } else {
                        str5 = null;
                    }
                    if (str4 == null) {
                        str4 = "";
                    }
                    if (str5 == null) {
                        str5 = "";
                    }
                    str = str4.concat(str5);
                }
                if (str == null || str.length() == 0) {
                    FHk b5 = iHk.b();
                    if (b5 != null && (c5617Ivg = b5.Z) != null && (c4353Gvg = c5617Ivg.a) != null) {
                        str = c4353Gvg.b;
                    } else {
                        str = null;
                    }
                }
                if (str7 != null && str7.length() != 0 && K1c.m(str7, str6) && c18930bbe2 != null) {
                    String str9 = iHk.d;
                    if (str9 != null && str9.length() != 0) {
                        String str10 = iHk.d;
                        if (str10 != null) {
                            str8 = str10;
                        }
                        c18930bbe2.b.add(str8);
                    }
                } else {
                    if (c18930bbe2 != null) {
                        arrayList.add(c18930bbe2);
                    }
                    if (str != null && (str2 = iHk.d) != null && str2.length() != 0) {
                        String[] strArr = new String[1];
                        String str11 = iHk.d;
                        if (str11 != null) {
                            str8 = str11;
                        }
                        strArr[0] = str8;
                        c18930bbe2 = new C18930bbe(str, AbstractC55790zbb.G0(strArr), z);
                        C12485Ts0 c12485Ts0 = iHk.B0;
                        if (c12485Ts0 != null) {
                            str3 = c12485Ts0.b;
                        } else {
                            str3 = null;
                        }
                        c18930bbe2.d = str3;
                    }
                }
                i++;
                str6 = str7;
            }
            z2 = z3;
            c18930bbe = c18930bbe2;
        }
        if (c18930bbe != null) {
            arrayList.add(c18930bbe);
        }
        return new C48700uyf(arrayList, z2);
    }

    public static boolean e(Context context, C7319Lne c7319Lne, Function1 function1) {
        if (!new C49050vCe(context).a()) {
            C17487af7 c17487af7 = new C17487af7(context, c7319Lne, B3f.a, false, null, null, null, 248);
            c17487af7.k = context.getString(R.string.opt_in_enable_system_notifications_title);
            c17487af7.l = context.getString(R.string.opt_in_enable_system_notifications_description);
            C17487af7.c(c17487af7, R.string.okay, new LBk(7, context, function1), true, 8);
            C17487af7.g(c17487af7, function1, false, null, null, null, 30);
            C20555cf7 b2 = c17487af7.b();
            c7319Lne.F(new MUf(c7319Lne, b2, b2.y0, null));
            return true;
        }
        return false;
    }

    public static /* synthetic */ void f(Context context, C7319Lne c7319Lne) {
        e(context, c7319Lne, A3f.d);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        boolean z = false;
        switch (i) {
            case 0:
                C32158kE c32158kE = (C32158kE) obj;
                return new C36810nE(c32158kE.a, null, null, c32158kE.b);
            case 1:
                Throwable th = (Throwable) obj;
                return new C36810nE(null, null, null, true);
            case 2:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return B0.a;
                }
                return AbstractC42716r4f.f(list.get(0));
            case 3:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        if (((Boolean) objArr[i2]).booleanValue()) {
                            z = true;
                        } else {
                            i2++;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 4:
                DBe dBe = (DBe) obj;
                switch (i) {
                    case 4:
                        return dBe.a();
                    default:
                        return dBe.a();
                }
            default:
                DBe dBe2 = (DBe) obj;
                switch (i) {
                    case 4:
                        return dBe2.a();
                    default:
                        return dBe2.a();
                }
        }
    }

    public int d() {
        switch (this.a) {
            case 6:
                C41416qE c41416qE = C37487nfg.t;
                return R.layout.story_profile_spotlight_snap_map_carousel;
            case 7:
                C41416qE c41416qE2 = C55438zMk.g;
                return R.layout.story_management_send_to_cell;
            default:
                C41416qE c41416qE3 = A9.h;
                return R.layout.action_menu_option_subtitle_icon_view_item;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41416qE(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 1) {
            this(1);
        } else if (i == 2) {
            this(2);
        } else if (i == 6) {
            this(6);
        } else if (i == 7) {
            this(7);
        } else if (i == 9) {
            this(9);
        } else if (i == 11) {
            this(11);
        } else if (i == 20) {
            this(20);
        } else if (i == 22) {
            this(22);
        } else if (i != 25) {
            switch (i) {
                case 14:
                    this(14);
                    return;
                case 15:
                    this(15);
                    return;
                case 16:
                    this(16);
                    return;
                case 17:
                    this(17);
                    return;
                default:
                    switch (i) {
                        case 27:
                            this(27);
                            return;
                        case 28:
                            this(28);
                            return;
                        case 29:
                            this(29);
                            return;
                        default:
                            return;
                    }
            }
        } else {
            this(25);
        }
    }
}
