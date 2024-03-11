package defpackage;

import android.content.res.Resources;
import android.database.sqlite.SQLiteDiskIOException;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.payments.lib.api.PaymentsApiProtoHttpInterface;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: EP4  reason: default package */
/* loaded from: classes2.dex */
public class EP4 implements Function3, Function, BiPredicate, InterfaceC40376pY5, InterfaceC0149Aek, InterfaceC35000m3, InterfaceC3587Fq3, InterfaceC48829v3i, CNj, InterfaceC55922zgk, G2l, InterfaceC32419kMe, Function4, InterfaceC35382mI6, InterfaceC48720uza {
    public static final EP4 a = new Object();
    public static final EP4 b = new Object();
    public static final EP4 c = new Object();
    public static final EP4 d = new Object();
    public static final EP4 e = new Object();
    public static final EP4 f = new Object();
    public static final EP4 g = new Object();
    public static final C31080jWf h = new Object();
    public static final EP4 i = new Object();
    public static final EP4 j = new Object();
    public static final EP4 k = new Object();
    public static final /* synthetic */ EP4 t = new Object();
    public static final /* synthetic */ EP4 X = new Object();

    public static int A(int i2, int i3, int i4) {
        return Math.min((int) (((255 - i2) * i4 * 0.003921569f) + i3), 255);
    }

    public static void C(Bitmap bitmap, IntBuffer intBuffer, int i2, int i3, int i4, int i5) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        IntBuffer allocate = IntBuffer.allocate(width * height);
        bitmap.getPixels(allocate.array(), 0, width, 0, 0, width, height);
        int[] array = intBuffer.array();
        int[] array2 = allocate.array();
        for (int i6 = 0; i6 < height; i6++) {
            int i7 = 0;
            while (i7 < width) {
                int i8 = array[((((i5 - 1) - i6) - i3) * i4) + i7 + i2];
                int i9 = (i8 >> 24) & 255;
                int i10 = (i6 * width) + i7;
                int i11 = array2[i10];
                int i12 = width;
                int A = A(i9, i8 & 255, (i11 >> 16) & 255);
                array2[i10] = (((int) ((((255 - i9) * ((i11 >> 24) & 255)) * 0.003921569f) + i9)) << 24) | (A(i9, (i8 >> 16) & 255, i11 & 255) << 16) | (A(i9, (i8 >> 8) & 255, (i11 >> 8) & 255) << 8) | A;
                i7++;
                array = array;
                width = i12;
            }
        }
        bitmap.copyPixelsFromBuffer(allocate);
    }

    public static String D(Map map, EnumC12226Th9 enumC12226Th9, Integer num, DWk dWk, Resources resources, boolean z) {
        boolean z2;
        String str;
        String valueOf;
        Locale locale;
        if (enumC12226Th9 == EnumC12226Th9.c) {
            z2 = true;
        } else {
            z2 = false;
        }
        String str2 = enumC12226Th9.b;
        if (!z2) {
            String str3 = (String) map.get(str2);
            if (str3 == null) {
                return "";
            }
            return str3;
        } else if (z2) {
            StringBuilder sb = new StringBuilder();
            if (num != null) {
                if (num.intValue() <= 0) {
                    num = null;
                }
                if (num != null) {
                    int intValue = num.intValue();
                    if (intValue == 100) {
                        valueOf = "💯";
                    } else if (resources != null) {
                        if (Build.VERSION.SDK_INT >= 24) {
                            locale = C32573kT.a.d(resources.getConfiguration());
                        } else {
                            locale = resources.getConfiguration().locale;
                        }
                        valueOf = NumberFormat.getInstance(locale).format(Integer.valueOf(intValue));
                    } else {
                        valueOf = String.valueOf(intValue);
                    }
                    sb.append(valueOf);
                }
            }
            String str4 = (String) map.get(str2);
            if (str4 != null) {
                sb.append(str4);
            }
            if (dWk != null) {
                long currentTimeMillis = System.currentTimeMillis();
                long j2 = dWk.b;
                long j3 = j2 - currentTimeMillis;
                if (1 <= j3 && j3 <= dWk.a) {
                    if (j2 % 2 == 0) {
                        str = "⏳";
                    } else {
                        str = "⌛";
                    }
                    sb.append(str);
                }
                if (z) {
                    sb.append(TimeUnit.MILLISECONDS.toHours(j3));
                }
            }
            return sb.toString();
        } else {
            throw new RuntimeException();
        }
    }

    public static /* synthetic */ String E(EP4 ep4, Map map, EnumC12226Th9 enumC12226Th9, Integer num, DWk dWk) {
        ep4.getClass();
        return D(map, enumC12226Th9, num, dWk, null, false);
    }

    public static C35971mgb F(String str, int i2, Function1 function1, Function1 function12, Function1 function13, boolean z, int i3, int i4) {
        int i5;
        boolean z2;
        int i6;
        if ((i4 & 2) != 0) {
            i5 = 4;
        } else {
            i5 = i2;
        }
        if ((i4 & 32) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i4 & 64) != 0) {
            i6 = 1;
        } else {
            i6 = i3;
        }
        return new C35971mgb(new C26722ggb(str, i5, z2, i6, function1, 0), new C33180krf(1, function12), new C30088ise(4, new C33180krf(2, function13)), str, false);
    }

    public static C35971mgb G(String str, int i2, Function1 function1, Function2 function2, Function1 function12) {
        return new C35971mgb(new C26722ggb(str, i2, false, 1, function1, 0), function2, new C30088ise(4, new C33180krf(2, function12)), str, false);
    }

    public static YEm H(boolean z, boolean z2, boolean z3, int i2, int i3, boolean z4, int i4, boolean z5, int i5) {
        int i6 = YEm.Z0;
        if ((i5 & 2) != 0) {
            z2 = false;
        }
        if ((i5 & 4) != 0) {
            z3 = false;
        }
        if ((i5 & 8) != 0) {
            i2 = -1;
        }
        if ((i5 & 16) != 0) {
            i3 = -1;
        }
        if ((i5 & 32) != 0) {
            z4 = false;
        }
        if ((i5 & 64) != 0) {
            i4 = 0;
        }
        if ((i5 & 128) != 0) {
            z5 = false;
        }
        YEm yEm = new YEm();
        Bundle bundle = new Bundle();
        bundle.putBoolean("voice_verification_disabled", z);
        bundle.putBoolean("allow_switch_to_email_button", z2);
        bundle.putBoolean("allow_skip_button", z3);
        bundle.putInt("num_fails_before_switch", i2);
        bundle.putInt("num_fails_before_skip", i3);
        bundle.putBoolean("back_button_enabled", z4);
        bundle.putBoolean("is_cos_challenge", z5);
        bundle.putInt("skip_or_switch_button_timer", i4);
        yEm.setArguments(bundle);
        return yEm;
    }

    public static C7762Mg I(String str, C3535Fo c3535Fo) {
        int size = c3535Fo.b.f().size();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < size; i2++) {
            String str2 = str + '-' + i2;
            linkedHashMap.put(str2, new C12412Tp(str2));
            arrayList.add(str2);
        }
        EnumC42275qn enumC42275qn = EnumC42275qn.NO_TRACK;
        return new C7762Mg(str, arrayList, linkedHashMap, new C36159mo(str, new C49968vo(EnumC9076Oi.h, "", 0, false, null, null, null, null, false, 32760), new C37694no(enumC42275qn, null, str, null, null, null, null, null, null, false, null, null, null, 8184), (C23364eUe) null, 0, (C3511Fn) null, 120), c3535Fo, null, true, null, null, new C46775tj(enumC42275qn, ""), 28512);
    }

    public static C7762Mg K(String str, C36159mo c36159mo, C23715ej c23715ej, InterfaceC6572Kj interfaceC6572Kj, EnumC42275qn enumC42275qn, String str2, int i2) {
        C23715ej c23715ej2;
        InterfaceC6572Kj interfaceC6572Kj2;
        if ((i2 & 4) != 0) {
            c23715ej2 = null;
        } else {
            c23715ej2 = c23715ej;
        }
        if ((i2 & 16) != 0) {
            interfaceC6572Kj2 = null;
        } else {
            interfaceC6572Kj2 = interfaceC6572Kj;
        }
        return new C7762Mg(str, C50277w08.a, C53342y08.a, c36159mo, null, c23715ej2, false, interfaceC6572Kj2, c36159mo.c.k, new C46775tj(enumC42275qn, str2), 27728);
    }

    public static C35971mgb L(String str, Function1 function1, List list, Function2 function2, boolean z, Map map, int i2, boolean z2, int i3) {
        if (!z && !(!list.isEmpty())) {
            throw new IllegalArgumentException("Can't build layer without at least one required param!".toString());
        }
        return new C35971mgb(new C26722ggb(str, i2, z2, i3, function1, 1), new C29786igb(list, function2, 0), new C31319jgb(list, map, 0), b0(str, list), false);
    }

    public static C35971mgb M(String str, Function1 function1, List list, Function1 function12, boolean z, Map map, int i2, boolean z2, int i3, int i4) {
        C50277w08 c50277w08;
        Function1 function13;
        boolean z3;
        C53342y08 c53342y08;
        int i5;
        boolean z4;
        int i6;
        if ((i4 & 4) != 0) {
            c50277w08 = C50277w08.a;
        } else {
            c50277w08 = list;
        }
        if ((i4 & 8) != 0) {
            function13 = C28254hgb.e;
        } else {
            function13 = function12;
        }
        if ((i4 & 16) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i4 & 32) != 0) {
            c53342y08 = C53342y08.a;
        } else {
            c53342y08 = map;
        }
        if ((i4 & 64) != 0) {
            i5 = 4;
        } else {
            i5 = i2;
        }
        if ((i4 & 128) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i4 & 256) != 0) {
            i6 = 1;
        } else {
            i6 = i3;
        }
        return L(str, function1, c50277w08, new C33180krf(3, function13), z3, c53342y08, i5, z4, i6);
    }

    public static C35971mgb O(String str) {
        return new C35971mgb(new C32901kgb(str), C34436lgb.e, C34436lgb.f, "id", true);
    }

    public static C35971mgb P(AbstractC8655Nqe abstractC8655Nqe, List list, Function2 function2, boolean z, Map map) {
        if (!z && !(!list.isEmpty())) {
            throw new IllegalArgumentException("Can't build layer without at least one required param!".toString());
        }
        return new C35971mgb(abstractC8655Nqe, new C29786igb(list, function2, 1), new C31319jgb(list, map, 1), b0(abstractC8655Nqe.e(), list), false);
    }

    public static RE8 R(C33774lF8 c33774lF8) {
        List<PE8> list;
        if (c33774lF8 != null) {
            try {
                list = c33774lF8.a;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        } else {
            list = null;
        }
        if (list == null) {
            return null;
        }
        C46371tS8 c46371tS8 = new C46371tS8(0);
        List<PE8> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (PE8 pe8 : list2) {
            byte[] v = T73.v(pe8.a);
            int i2 = C42478qv2.f;
            c46371tS8.v(1, v.length, 1);
            for (int length = v.length - 1; length >= 0; length--) {
                c46371tS8.b(v[length]);
            }
            int l = c46371tS8.l();
            int intValue = pe8.b.intValue();
            c46371tS8.u(2);
            c46371tS8.d(1, intValue);
            c46371tS8.g(0, l);
            arrayList.add(Integer.valueOf(c46371tS8.k()));
        }
        int[] t3 = ID3.t3(arrayList);
        int i3 = RE8.e;
        c46371tS8.v(4, t3.length, 4);
        for (int length2 = t3.length - 1; length2 >= 0; length2--) {
            c46371tS8.f(t3[length2]);
        }
        int l2 = c46371tS8.l();
        c46371tS8.u(1);
        c46371tS8.g(0, l2);
        c46371tS8.m(c46371tS8.k());
        return RE8.j(ByteBuffer.wrap(c46371tS8.s()));
    }

    public static long S(int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("size must be non-negative: " + i2, z);
        if (i3 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.l("channelCount must be greater than 0: " + i3, z2);
        if (i4 > 0) {
            z3 = true;
        }
        IKf.l("sampleRate must be greater than 0: " + i4, z3);
        return (((i2 / 2) / i3) * 1000000) / i4;
    }

    public static InteractionPlacementInfo T(EnumC42850rA enumC42850rA, EnumC39691p69 enumC39691p69, String str, String str2, String str3) {
        String concat;
        String concat2;
        int i2 = FXa.a[enumC42850rA.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                String str4 = "";
                if (i2 != 3) {
                    if (i2 != 4 || enumC39691p69 != EnumC39691p69.CONTEXT_CARD || str2 == null || BYk.y1(str2)) {
                        return null;
                    }
                    StringBuilder sb = new StringBuilder();
                    if (str3 != null && (concat2 = str3.concat("::")) != null) {
                        str4 = concat2;
                    }
                    return new InteractionPlacementInfo("ADD_BUTTON", AbstractC0164Afc.P(sb, str4, str2, "::ADD_BUTTON"), str);
                } else if (enumC39691p69 != EnumC39691p69.CONTEXT_CARD || str2 == null || BYk.y1(str2)) {
                    return null;
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    if (str3 != null && (concat = str3.concat("::")) != null) {
                        str4 = concat;
                    }
                    sb2.append(str4);
                    sb2.append("SPOTLIGHT::");
                    sb2.append(str2);
                    sb2.append("::ADD_BUTTON");
                    return new InteractionPlacementInfo("ADD_BUTTON", sb2.toString(), str);
                }
            } else if (enumC39691p69 != EnumC39691p69.QUICK_ADD_INLINE_ON_DISCOVER_FEED) {
                return null;
            } else {
                return new InteractionPlacementInfo("ADD_BUTTON", "FRIEND_STORIES::FRIEND_SUGGESTIONS::ADD_BUTTON");
            }
        }
        return new InteractionPlacementInfo("ADD_BUTTON", "PROFILE::PROFILE_INFO::ADD_BUTTON");
    }

    public static /* synthetic */ InteractionPlacementInfo U(EnumC42850rA enumC42850rA, EnumC39691p69 enumC39691p69, String str, String str2, int i2) {
        if ((i2 & 8) != 0) {
            str = null;
        }
        if ((i2 & 16) != 0) {
            str2 = null;
        }
        return T(enumC42850rA, enumC39691p69, null, str, str2);
    }

    public static EMg V() {
        return (EMg) EMg.c.getValue();
    }

    public static String W(EnumC28471hp4 enumC28471hp4) {
        int i2;
        K9f k9f;
        if (enumC28471hp4 == null) {
            i2 = -1;
        } else {
            i2 = FXa.c[enumC28471hp4.ordinal()];
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        return null;
                    }
                    k9f = K9f.SEARCH;
                } else {
                    k9f = K9f.PUBLIC_PROFILE;
                }
                return k9f.name();
            }
            return "SUBSCRIPTIONS_STORIES";
        }
        return "DISCOVER_STORIES::DISCOVER_TILE";
    }

    public static EMg X() {
        return (EMg) EMg.d.getValue();
    }

    public static C10894Reh Y(C10894Reh c10894Reh, C10894Reh c10894Reh2, KB7 kb7) {
        int b2;
        int i2;
        int b3;
        int i3;
        if (kb7 == KB7.b) {
            C10894Reh c10894Reh3 = new C10894Reh(0, 0);
            int i4 = c10894Reh2.a;
            c10894Reh3.a = i4;
            c10894Reh3.b = (int) (i4 / c10894Reh.b());
            return c10894Reh3;
        } else if (kb7 == KB7.a) {
            C10894Reh c10894Reh4 = new C10894Reh(0, 0);
            if (c10894Reh2.b() > c10894Reh.b()) {
                b3 = c10894Reh2.b;
                i3 = (int) (c10894Reh.b() * b3);
            } else {
                int i5 = c10894Reh2.a;
                b3 = (int) (i5 / c10894Reh.b());
                i3 = i5;
            }
            c10894Reh4.a = i3;
            c10894Reh4.b = b3;
            return c10894Reh4;
        } else if (kb7 == KB7.c) {
            C10894Reh c10894Reh5 = new C10894Reh(0, 0);
            if (c10894Reh2.b() > c10894Reh.b()) {
                b2 = c10894Reh2.a;
                i2 = (int) (b2 / c10894Reh.b());
            } else {
                int i6 = c10894Reh2.b;
                b2 = (int) (c10894Reh.b() * i6);
                i2 = i6;
            }
            c10894Reh5.a = b2;
            c10894Reh5.b = i2;
            return c10894Reh5;
        } else if (kb7 == KB7.d) {
            return c10894Reh2;
        } else {
            return null;
        }
    }

    public static DUk Z(C22024dcf c22024dcf, String str) {
        DUk dUk;
        C46063tFk c46063tFk;
        if (str == null) {
            str = "";
        }
        try {
            dUk = DUk.valueOf(str);
        } catch (IllegalArgumentException unused) {
            dUk = null;
        }
        if (dUk == null) {
            if (c22024dcf != null && (c46063tFk = c22024dcf.a) != null && c46063tFk.b == 4) {
                return DUk.IMPALA_HIGHLIGHT;
            }
            return DUk.IMPALA;
        }
        return dUk;
    }

    public static C33246ku6 a0(C4i c4i) {
        return new C33246ku6(((C26403gT6) c4i).b(C47662uIa.f, "InAppBillingModules#UserScopeModule#inLensDigitalGoodsEventsManager"));
    }

    public static String b0(String str, List list) {
        List list2 = list;
        return ID3.L2(list2, AppInfo.DELIM, str + '(', ")", C28254hgb.f, 24);
    }

    public static C32115kC6 c0() {
        return new C32115kC6();
    }

    public static String d0(String str, XX1 xx1, Map map) {
        if (K1c.m(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            String str2 = (String) map.get("merlin");
            if (str2 == null) {
                return "🤖";
            }
            return str2;
        }
        if (xx1 != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(System.currentTimeMillis());
            if (xx1.a(calendar)) {
                return "🎂";
            }
        }
        return "";
    }

    public static PaymentsApiProtoHttpInterface e0(InterfaceC12955Ul8 interfaceC12955Ul8) {
        return (PaymentsApiProtoHttpInterface) ((C45311slh) interfaceC12955Ul8).a(PaymentsApiProtoHttpInterface.class);
    }

    public static IL3 f0(C44620sJ9 c44620sJ9, InterfaceC39107oj1 interfaceC39107oj1, C4i c4i, C55365zJm c55365zJm, C29271iL3 c29271iL3, C28812i2j c28812i2j) {
        return new IL3(c44620sJ9, interfaceC39107oj1, c4i, c55365zJm, c29271iL3, c28812i2j);
    }

    public static void g0(C51097wXe c51097wXe, H5a h5a) {
        if (c51097wXe != null) {
            if (c51097wXe.i.d(E6a.g) == null) {
                c51097wXe.y(h5a);
            }
        }
    }

    public static final C14803Xjb y(C51097wXe c51097wXe, List list, Map map) {
        c51097wXe.getClass();
        C51097wXe c51097wXe2 = new C51097wXe(c51097wXe);
        for (Map.Entry entry : map.entrySet()) {
            C6392Kbf c6392Kbf = (C6392Kbf) entry.getValue();
            Object d2 = c51097wXe2.d((C6392Kbf) entry.getKey());
            if (d2 != null) {
                c51097wXe2.s(c6392Kbf, d2);
            }
        }
        return new C14803Xjb(list, c51097wXe2);
    }

    public static FB2 z(String str, Throwable th, boolean z) {
        EnumC14830Xkd enumC14830Xkd;
        String stackTraceString = Log.getStackTraceString(th);
        if (z) {
            enumC14830Xkd = EnumC14830Xkd.VIDEO;
        } else {
            enumC14830Xkd = EnumC14830Xkd.IMAGE;
        }
        if (th instanceof C30551jB2) {
            return new C47479uB2(stackTraceString, 8);
        }
        if (th instanceof SQLiteDiskIOException) {
            return new FB2("NO_AVAILABLE_SPACE", enumC14830Xkd, stackTraceString);
        }
        if (th instanceof C23606eed) {
            StringBuilder g2 = AbstractC45865t7l.g(stackTraceString, ' ');
            if (str == null) {
                str = "";
            }
            g2.append(str);
            return new C47479uB2(g2.toString(), enumC14830Xkd);
        }
        return new C47479uB2(stackTraceString, enumC14830Xkd);
    }

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i2, int i3) {
        if (i2 <= 19 && i3 > 19) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE featured_stories\nADD COLUMN priority INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "UPDATE featured_stories\nSET priority = (\n    CASE category\n        WHEN 0 THEN 655360      -- Year End         10 << 16\n        WHEN 1 THEN 2621440     -- Flashback        40 << 16\n        WHEN 2 THEN 3276800     -- Monthly          50 << 16\n        WHEN 3 THEN 524288      -- Trip              8 << 16\n        WHEN 4 THEN 1966080     -- Specs Featured   30 << 16\n        WHEN 5 THEN 1310720     -- Specs Highlight  20 << 16\n        WHEN 6 THEN 589824      -- Friend            9 << 16\n        ELSE 0\n    END\n)", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        VW7 vw7 = new VW7();
        vw7.c = booleanValue;
        int i2 = vw7.a;
        vw7.b = booleanValue2;
        vw7.B0 = booleanValue3;
        vw7.A0 = true;
        vw7.a = i2 | 196611;
        return vw7;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C25231fi4((C19043bg4) obj, (C32103kBj) obj2, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        if (((List) obj).hashCode() == ((List) obj2).hashCode()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C7448Lt0((AbstractC24593fI1) obj);
    }

    @Override // defpackage.InterfaceC3587Fq3
    public void e(C23529eba c23529eba) {
        ((ArrayList) c23529eba.b).add("noop");
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS asset (\n    -- Unique identifier for the asset.\n    id TEXT NOT NULL PRIMARY KEY,\n    -- An Enum that describes the asset (ie. RAW_MEDIA).\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/master/proto/content/asset.proto\n    type INTEGER NOT NULL,\n    -- An optional URL for asset download.\n    download_url TEXT,\n    upload_state INTEGER NOT NULL DEFAULT 0,\n    encryption_key TEXT,\n    encryption_iv TEXT\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS audit(\n    id INTEGER PRIMARY KEY,\n    -- foreign key of the table operated on (currently only the operations table)\n    key_id TEXT NOT NULL,\n    -- the action done\n    action INTEGER NOT NULL,\n    -- Any extra notes, for example the operation step\n    notes TEXT,\n    -- the time the action took place (in ms)\n    create_time INTEGER NOT NULL DEFAULT(CAST((strftime('%J', 'now') - 2440587.5) * 86400000 AS INTEGER))\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS camera_roll_featured_stories(\n    -- The uuid for this featured story\n    story_uuid TEXT NOT NULL,\n    -- The title of this featured story\n    title TEXT NOT NULL,\n    -- The subtitle of this featured story\n    subtitle TEXT NOT NULL,\n    -- The camera roll media ids in story\n    media_ids BLOB NOT NULL,\n    -- The media ids which get viewed\n    viewed_media_ids BLOB NOT NULL,\n    -- Define the state of the Story (0 = UNSEEN; 1 = HIDDEN; 2 = SEEN). in Carousel\n    state INTEGER NOT NULL DEFAULT 0,\n    -- The category type of this featured story\n    category INTEGER NOT NULL,\n    -- The time when the Featured Story should be first shown.\n    start_time INTEGER NOT NULL DEFAULT 0,\n    -- the expire time of this featured story. (ms)\n    expire_time INTEGER NOT NULL,\n    -- The priority of the Story for sorting on the grid. Smaller value indicates higher priority.\n    priority INTEGER NOT NULL DEFAULT 0,\n    -- the time for successfully sync with server. if never synced, it will be 0.\n    last_sync_time INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS camera_roll_metadata_test(\n    -- Scan timestamp. Use to compute delta\n    scan_time INTEGER,\n    -- MediaStore.MediaColumns._ID\n    media_id INTEGER NOT NULL,\n    --  MediaStore.DATE_TAKEN\n    date_taken INTEGER NOT NULL,\n    -- MediaStore.MediaColumns.IS_FAVORITE\n    is_favorite INTEGER NOT NULL,\n    -- absolute path MediaStore.MediaColumns.DATA\n    path TEXT,\n    -- MediaStore.MediaColumns.RELATIVE_PATH\n    relative_path TEXT,\n    -- Whether this item has been uploaded\n    is_uploaded INTEGER NOT NULL,\n    PRIMARY KEY(scan_time, media_id)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS detected_face(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snap_id TEXT NOT NULL,\n    -- default to -1 for unclustered or unknown cluster\n    cluster_id INTEGER NOT NULL DEFAULT -1,\n    bounding_x_perc REAL NOT NULL,\n    bounding_y_perc REAL NOT NULL,\n    bounding_width_perc REAL NOT NULL,\n    bounding_height_perc REAL NOT NULL,\n    encoding BLOB NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS entry_asset (\n    entry_id TEXT NOT NULL,\n    asset_id TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS entry_snap_doc (\n    entry_id TEXT UNIQUE PRIMARY KEY  NOT NULL,\n    snap_doc BLOB NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS face_cluster(\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    tagged_user_id TEXT,\n    average_embedding BLOB NOT NULL,\n    size INTEGER NOT NULL DEFAULT 0,\n    is_hidden INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS face_cluster_blocklist(\n    face_id INTEGER NOT NULL,\n    cluster_id INTEGER NOT NULL,\n    PRIMARY KEY (face_id, cluster_id)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS face_processing_metadata(\n    snap_id TEXT PRIMARY KEY NOT NULL,\n    entry_id TEXT NOT NULL,\n    status INTEGER NOT NULL DEFAULT 0,\n    created_at INTEGER NOT NULL DEFAULT(strftime('%s', 'now'))\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS featured_stories(\n    -- Unique identifier, mapping to the server collection ID.\n    id TEXT NOT NULL PRIMARY KEY,\n    -- The type of Featured Story (ie. Flashback, Year End Story).\n    category INTEGER NOT NULL,\n    -- The time when the Featured Story should be first shown.\n    start_time INTEGER NOT NULL,\n    -- The time when the Featured Story should be hidden and removed.\n    expire_time INTEGER NOT NULL,\n    -- The localized title of the Featured Story, provided by server.\n    title TEXT NOT NULL,\n    -- The optional, localized subtitle of the Featured Story.\n    subtitle TEXT,\n    -- An optional URL for a remote grid asset to be displayed as thumbnail.\n    thumbnail_uri TEXT,\n    -- An optional ID for a bitmoji image overlay.\n    bitmoji_comic_id TEXT,\n    -- Define the state of the Story (0 = UNSEEN; 1 = HIDDEN; 2 = SEEN).\n    state INTEGER NOT NULL DEFAULT 0,\n    -- An optional integer indicating the format of thumbnail.\n    thumbnail_format INTEGER,\n    -- An optional integer indicating the delivery type of thumbnail.\n    thumbnail_url_type INTEGER,\n    -- An optional integer indicating the whether the thumbnail is encrypted.\n    thumbnail_encrypted INTEGER,\n    -- An optional URL for a remote grid asset to be displayed on top of the thumbnail.\n    title_overlay_url TEXT,\n    -- An optional integer indicating the delivery type of the overlay displayed on top of the thumbnail.\n    title_overlay_url_type INTEGER,\n    -- An optional string to represent the key of CBC encryption algorithm for decrypting confidential assets.\n    encryption_key TEXT,\n    -- An optional string to represent the IV of CBC encryption algorithm for decrypting confidential assets.\n    encryption_iv TEXT,\n    -- The priority of the Story for sorting on the grid. Smaller value indicates higher priority.\n    priority INTEGER NOT NULL DEFAULT 0,\n    -- An optional string to represent user ID of friend, only applicable to Friend Mention Story.\n    friend_user_id TEXT,\n    -- An optional string for the chrome title during media playback.\n    playback_chrome_title TEXT,\n    -- An optional string for the chrome subtitle during media playback.\n    playback_chrome_subtitle TEXT,\n    -- An optional chat message to be prefilled when sending individual Snaps within the Story.\n    chat_prefill_message TEXT\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS featured_stories_mashups(\n    -- Unique identifier\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Link to Featured Story.\n    featured_stories_id TEXT NOT NULL,\n    -- Link to Mashup.\n    mashup_snap_id TEXT NOT NULL,\n    -- Template SnapDoc\n    mashup_snapdoc BLOB NOT NULL,\n    -- Placement of Mashup in the FtS\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/master/proto/memories/memories_featured_stories.proto\n    placement INTEGER NOT NULL,\n    -- Mashup type\n    -- https://github.sc-corp.net/Snapchat/pb_schema/blob/master/proto/memories/memories_featured_stories.proto\n    mashup_type INTEGER NOT NULL,\n    -- Determine if the snap has been viewed before.\n    is_viewed INTEGER NOT NULL DEFAULT 0,\n    -- Determine if the Mashup has been rendered before.\n    is_rendered INTEGER NOT NULL DEFAULT 0,\n    -- Template ID used by this Mashup\n    template_id TEXT,\n    -- Lens used to render this collage\n    collage_lens_id TEXT\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS featured_stories_mashups_snaps(\n    -- Unique identifier.\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Link to Mashup.\n    mashup_id TEXT NOT NULL,\n    -- Link to Snap.\n    snap_id TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS featured_stories_snaps(\n    -- Unique identifier, also used to sort snaps in a story.\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Link to Featured Story.\n    featured_stories_id TEXT NOT NULL,\n    -- Link to Snap.\n    snap_id TEXT NOT NULL,\n    -- Determine if the snap has been viewed before.\n    is_viewed INTEGER NOT NULL DEFAULT 0,\n    -- Indicates whether this Snap should be prioritized for thumbnail display in the carousel.\n    recommended_thumbnail INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS friendship_flashbacks_flashback_to_message_map(\n    -- Unique identifier.\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Unique identifier for a flashback.\n    friendship_flashback_id TEXT NOT NULL,\n    -- Unique identifier for a message.\n    message_id TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS friendship_flashbacks(\n    -- Unique identifier for flashback.\n    friendship_flashback_id TEXT NOT NULL PRIMARY KEY,\n    -- To map flashbacks to a conversation.\n    conversation_id TEXT NOT NULL,\n    -- Starting timestamp for when the Friendship Flashback can be viewed.\n    start_timestamp INTEGER NOT NULL,\n    -- Ending timestamp for when the Friendship Flashback can be viewed.\n    end_timestamp INTEGER NOT NULL,\n    -- Optional title of the flashback\n    title TEXT,\n    -- Optional subtitle of the flashback\n    subtitle TEXT,\n    -- Define the state of the Story (0 = UNSEEN; 1 = SEEN).\n    state INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS friendship_flashbacks_message(\n    -- Unique identifier\n    message_id TEXT NOT NULL PRIMARY KEY,\n    -- The user_id of creator of the original message.\n    creator_user_id TEXT NOT NULL,\n    -- Represents permanent unavailability of a message to avoid retrying the fetch.\n    is_unavailable INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS memories_entry (\n    _id TEXT NOT NULL PRIMARY KEY,\n    seq_num INTEGER NOT NULL DEFAULT 0,\n    snap_ids BLOB NOT NULL,\n    highlighted_snap_ids BLOB NOT NULL,\n    latest_snap_create_time INTEGER NOT NULL,\n    create_time INTEGER NOT NULL,\n    last_auto_save_time INTEGER NOT NULL,\n    status INTEGER NOT NULL,\n    title TEXT,\n    is_private INTEGER NOT NULL,\n     -- Deprecated\n    device_id TEXT,\n    retry_from_entry_id TEXT,\n    external_id TEXT,\n    earliest_snap_create_time INTEGER NOT NULL,\n     -- Not in MemoriesSyncEntry\n    last_retry_from_entry_id TEXT,\n    source INTEGER NOT NULL,\n    orientation INTEGER NOT NULL,\n     -- Not in MemoriesSyncEntry\n    is_local INTEGER,\n    servlet_entry_type INTEGER NOT NULL,\n    cached_servlet_media_types BLOB,\n    cached_servlet_media_formats BLOB,\n    -- folder type for the entry, e.g. whether the entry is a draft\n    folder_type INTEGER\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS memories_media (\n    _id TEXT NOT NULL PRIMARY KEY,\n    is_decrypted_video INTEGER,\n    should_transcode_video INTEGER,\n    has_synced INTEGER,\n    last_accessed INTEGER,\n    size INTEGER,\n    redirect_info TEXT,\n    format TEXT,\n    download_url TEXT\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS memories_meo_confidential (\n    user_id TEXT NOT NULL PRIMARY KEY,\n    hashed_passcode TEXT NOT NULL,\n    master_key TEXT NOT NULL,\n    master_key_iv TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS memories_profile (\n    _id TEXT NOT NULL,\n    value TEXT NOT NULL,\n    PRIMARY KEY (_id)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS memories_remote_operation (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    operation TEXT,\n    operation_timeout INTEGER,\n    operation_state TEXT,\n    schedule_state TEXT,\n    serialized_operation TEXT,\n    last_updated_timestamp INTEGER,\n    max_retries INTEGER,\n    created_timestamp INTEGER NOT NULL,\n    transcode_needed INTEGER NOT NULL,\n    target_entry TEXT,\n    priority INTEGER NOT NULL,\n    source_entry TEXT\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS memories_snap (\n    _id TEXT NOT NULL PRIMARY KEY,\n    media_id TEXT NOT NULL,\n    media_type INTEGER NOT NULL,\n    create_time INTEGER NOT NULL,\n    time_zone_id TEXT,\n    width INTEGER NOT NULL,\n    height INTEGER NOT NULL,\n    duration REAL NOT NULL,\n    snap_orientation INTEGER,\n    memories_entry_id TEXT NOT NULL,\n    has_location INTEGER NOT NULL,\n    camera_orientation_degrees INTEGER NOT NULL,\n    has_overlay_image INTEGER NOT NULL,\n    front_facing INTEGER NOT NULL,\n    snap_source_type TEXT NOT NULL,\n    snap_source_attribution BLOB,\n    framing_create_time INTEGER,\n    framing_source INTEGER,\n    camera_roll_id TEXT,\n    should_mirror INTEGER NOT NULL,\n    snap_status TEXT NOT NULL,\n    device_id TEXT,\n    device_firmware_info TEXT,\n    content_score REAL NOT NULL,\n    transfer_batch_number INTEGER NOT NULL,\n    is_infinite_duration INTEGER NOT NULL,\n    external_id TEXT,\n    copy_from_snap_id TEXT,\n    retry_from_snap_id TEXT,\n    place_holder_create_time INTEGER NOT NULL,\n    snap_create_user_agent TEXT,\n    has_deleted INTEGER NOT NULL,\n    snap_capture_time INTEGER NOT NULL,\n    multi_snap_group_id TEXT,\n    -- DEPRECATED\n    sensor_blob TEXT,\n    tags_language_id TEXT,\n     -- Merged from pre-Mushroom gallery_thumbnail_packaged_file\n    thumbnail_size INTEGER,\n     -- Merged from pre-Mushroom gallery_thumbnail_packaged_file\n    thumbnail_redirect_info TEXT,\n     -- Merged from pre-Mushroom gallery_thumbnail_packaged_file\n    mini_thumbnail_blob TEXT,\n     -- Merged from pre-Mushroom gallery_location_confidential\n    latitude REAL,\n     -- Merged from pre-Mushroom gallery_location_confidential\n    longitude REAL,\n     -- Merged from pre-Mushroom gallery_snap_overlay\n    overlay_size INTEGER,\n     -- Merged from pre-Mushroom gallery_snap_overlay\n    overlay_redirect_info TEXT,\n     -- Merged from pre-Mushroom gallery_media_confidential\n    media_key TEXT,\n     -- Merged from pre-Mushroom gallery_media_confidential\n    media_iv TEXT,\n     -- Merged from pre-Mushroom private_gallery_encrypted_media_confidential\n    encrypted_media_key TEXT,\n     -- Merged from pre-Mushroom private_gallery_encrypted_media_confidential\n    encrypted_media_iv TEXT,\n    -- Resource identifier used for downloading spectacles depth map metadata through a redirect url.\n    spectacles_metadata_redirect_uri TEXT,\n    media_attributes BLOB,\n    -- Versions of editing tools in this snap. Stored as flat buffer of List<ToolVersion>.\n    tool_versions BLOB,\n    -- ID to pull depth data for Spectacles. Only used for Newport editing.\n    depth_id TEXT,\n    -- Resource identifier used for downloading spectacles secondary depth map metadata through a redirect url.\n    spectacles_secondary_metadata_redirect_uri TEXT,\n    -- Direct url for downloading thumbnails.\n    thumbnail_download_url TEXT,\n    -- Direct url for downloading overlays.\n    overlay_download_url TEXT,\n    is_favorite INTEGER DEFAULT 0 NOT NULL,\n    -- DEPRECATED\n    timeline_submode INTEGER DEFAULT 0 NOT NULL,\n    -- SnapDoc\n    snapdoc BLOB,\n    -- Camera capture mode for the Snap, local only value\n    capture_mode INTEGER,\n    -- Playback compatibility for SnapDoc based MemoriesSnap\n    is_snapdoc_compatible INTEGER,\n    -- External Metadata\n    external_metadata BLOB\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS memories_snap_entry_order (\n    snap_id TEXT NOT NULL,\n    entry_id TEXT NOT NULL,\n    -- A long value for snap order in entry\n    snap_order INTEGER NOT NULL,\n    PRIMARY KEY (snap_id, entry_id)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS memories_snap_upload_status (\n    snap_id TEXT NOT NULL PRIMARY KEY,\n    upload_state TEXT,\n    snap_create_time INTEGER NOT NULL,\n    upload_progress INTEGER NOT NULL DEFAULT 0,\n    snap_hd_upload_state TEXT,\n    error_message TEXT\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS memories_sync_entry (\n    _id TEXT NOT NULL PRIMARY KEY,\n    seq_num INTEGER NOT NULL DEFAULT 0,\n    snap_ids BLOB NOT NULL,\n    highlighted_snap_ids BLOB NOT NULL,\n    latest_snap_create_time INTEGER NOT NULL,\n    create_time INTEGER NOT NULL,\n    last_auto_save_time INTEGER NOT NULL,\n    status INTEGER NOT NULL,\n    title TEXT,\n    is_private INTEGER NOT NULL,\n     -- Deprecated \n    device_id TEXT,\n    retry_from_entry_id TEXT,\n    external_id TEXT,\n    earliest_snap_create_time INTEGER NOT NULL,\n    source INTEGER NOT NULL,\n    orientation INTEGER NOT NULL,\n    servlet_entry_type INTEGER NOT NULL,\n    cached_servlet_media_types BLOB,\n    cached_servlet_media_formats BLOB,\n    -- folder type for the entry, e.g. whether the entry is a draft\n    folder_type INTEGER\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS operations (\n    -- Unique identifier for the operation.\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Each operation is directly linked to one Entry.\n    entry_id TEXT NOT NULL,\n    -- Track created time for reporting and debugging.\n    created_at INTEGER NOT NULL DEFAULT(strftime('%s', 'now')),\n    -- An optional dependency for the operation. This maps to operations.id.\n    dependency_id INTEGER,\n    -- An Enum indicating the type of operation.\n    type INTEGER NOT NULL,\n    -- An Enum indicating the current status of the operation.\n    -- CREATED: Default state, no work has been done.\n    -- QUEUED: Orchestrator has started step, but work has not started.\n    -- RUNNING: Step is currently executing.\n    -- PENDING: Some work done; waiting for Orchestrator to start next step.\n    -- ERROR: Failed to complete.\n    status INTEGER NOT NULL,\n    -- An Enum indicating the current step of the operation.\n    step INTEGER NOT NULL,\n    -- A small blob of serialized type-specific data.\n    extra BLOB,\n    -- An Enum indicating the operation error\n    error INTEGER,\n    -- Retry count of the operation\n    retry_count INTEGER NOT NULL DEFAULT 0,\n    -- Tacoma version used for safe rollback\n    -- Design https://docs.google.com/document/d/12P7ImpOGD_ymHKPg_4t3PqPUfOj6sdhVUcv3LjWLrqE/edit#\n    tacoma_version INTEGER\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS pending_snaps(\n    external_id TEXT PRIMARY KEY NOT NULL,\n    updated_at INTEGER NOT NULL DEFAULT(strftime('%s', 'now')),\n    create_time INTEGER NOT NULL DEFAULT(strftime('%s', 'now')),\n    capture_time INTEGER NOT NULL DEFAULT(strftime('%s', 'now')),\n    -- Track duration of snaps in milliseconds. This differs from Snaps.\n    duration INTEGER NOT NULL DEFAULT 0,\n    media_type INTEGER NOT NULL,\n    orientation INTEGER NOT NULL,\n    entry_type INTEGER NOT NULL,\n    is_private INTEGER NOT NULL,\n    is_persisted INTEGER NOT NULL,\n    error_message TEXT,\n    snap_id TEXT NOT NULL DEFAULT '',\n    entry_id TEXT NOT NULL DEFAULT '',\n    -- For manual save, fetch by media_id to get the original pending snaps before edits.\n    media_id TEXT NOT NULL DEFAULT '',\n    device_serial_number TEXT\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS save_operations(\n    -- Last time the data was updated.\n    updated_at INTEGER NOT NULL,\n    -- Unique identifier for the capture session. De-duplicate inserts.\n    capture_session_id TEXT NOT NULL,\n    -- Unique identifier for the MediaPackageSession. De-duplicate processing.\n    media_package_session_id TEXT NOT NULL,\n    -- Saving Destination, either to Memories or Camera Roll.\n    -- TODO(qroberts): Track as enum from MemoriesSavingOption.\n    destination INTEGER NOT NULL,\n    -- Flag to determine if the save should always create a copy.\n    force_copy INTEGER NOT NULL DEFAULT 0,\n    -- Feature where save was started.\n    attribution TEXT NOT NULL,\n    -- The source where the Snap came from. Mostly used to track MEO.\n    -- Matches the SaveSource enum.\n    save_source TEXT NOT NULL,\n    -- Extra analytic data for Snap saves.\n    with_recovered_media INTEGER NOT NULL,\n    -- Optional location data where the Snap was captured.\n    latitude REAL,\n    longitude REAL,\n    -- Optional SendSessionSource data.\n    source_type TEXT,\n    snap_source TEXT,\n    -- An Enum indicating the operation error\n    error INTEGER,\n    -- Retry count of the operation\n    retry_count INTEGER NOT NULL DEFAULT 0,\n    entry_external_id TEXT,\n    entry_title TEXT,\n    entry_source INTEGER\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS snap_asset (\n    snap_id TEXT NOT NULL,\n    asset_id TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS memories_upload_sessions(\n    snap_id TEXT PRIMARY KEY NOT NULL,\n    session_id TEXT NOT NULL,\n    media_package_index INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS id_and_fav_idx ON camera_roll_metadata_test (media_id, is_favorite)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS detected_face_ix_cluster_id ON detected_face (cluster_id)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS face_cluster_blocklist_idx_cluster_id ON face_cluster_blocklist(cluster_id)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS face_processing_metadata_ix_status ON face_processing_metadata (status)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS featured_stories_ix_id_expire_time_start_time\nON featured_stories (id, expire_time, start_time)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS featured_stories_id_index ON featured_stories_snaps (featured_stories_id)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS snap_id_index ON featured_stories_snaps (snap_id)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS idx_flashback_id_message_id\nON friendship_flashbacks_flashback_to_message_map (friendship_flashback_id, message_id)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS gallery_remote_operation_table_schedule_state_index\n    ON memories_remote_operation (schedule_state)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS gallery_remote_operation_table_source_entry_index\n    ON memories_remote_operation (source_entry)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS gallery_remote_operation_table_target_entry_index\n    ON memories_remote_operation (target_entry)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS snap_table_create_time_index ON memories_snap (create_time)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS snap_table_entry_id_index ON memories_snap (memories_entry_id)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS snap_table_media_id_index ON memories_snap (media_id)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS snap_upload_status_table_state_index\n    ON memories_snap_upload_status (upload_state)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS snap_upload_status_table_hd_state_index\n    ON memories_snap_upload_status (snap_hd_upload_state)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS operations_ix_entry_status ON operations (entry_id, status)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS operations_ix_dependency_status ON operations (dependency_id, status)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS pending_snaps_create_time_index ON pending_snaps (create_time)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS pending_snaps_updated_at_index ON pending_snaps (updated_at)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS media_package_session_id_index ON save_operations (media_package_session_id)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS capture_session_id_index ON save_operations (capture_session_id)", 0, null);
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 20;
    }

    @Override // defpackage.G2l
    public C41640qMn i(Object obj) {
        Map map = (Map) obj;
        Object obj2 = GoogleApiAvailability.c;
        return AbstractC55790zbb.T(null);
    }

    @Override // defpackage.InterfaceC48829v3i
    public EnumC39625p3i k() {
        return EnumC39625p3i.c;
    }

    @Override // defpackage.CNj
    public void t(int i2, MessageNano messageNano) {
        if (!(messageNano instanceof C49150vGe) || ((C49150vGe) messageNano).e != 1) {
            boolean z = messageNano instanceof C16478a08;
        }
    }

    @Override // defpackage.InterfaceC48829v3i
    public EnumC38080o39 w() {
        return EnumC38080o39.b;
    }

    public String x() {
        C31345jhc a2;
        int i2 = C31345jhc.b;
        if (Build.VERSION.SDK_INT >= 24) {
            a2 = new C31345jhc(new C37532nhc(AbstractC29811ihc.b()));
        } else {
            a2 = C31345jhc.a(Locale.getDefault());
        }
        InterfaceC34462lhc interfaceC34462lhc = a2.a;
        int size = interfaceC34462lhc.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(interfaceC34462lhc.get(i3));
        }
        return ID3.L2(ID3.B2(arrayList), AppInfo.DELIM, null, null, W2e.i, 30);
    }

    @Override // defpackage.GWk
    public void flush() {
    }

    @Override // defpackage.GWk
    public void j() {
    }

    @Override // defpackage.InterfaceC55922zgk
    public void r() {
    }

    @Override // defpackage.InterfaceC3587Fq3
    public void s() {
    }

    @Override // defpackage.GWk
    public void a(int i2) {
    }

    @Override // defpackage.GWk
    public void b(InterfaceC54696yt3 interfaceC54696yt3) {
    }

    @Override // defpackage.InterfaceC3587Fq3
    public void c(int i2) {
    }

    @Override // defpackage.InterfaceC3587Fq3
    public void d(int i2) {
    }

    @Override // defpackage.InterfaceC3587Fq3
    public void g(C22277dmk c22277dmk) {
    }

    @Override // defpackage.GWk
    public void h(InputStream inputStream) {
    }

    @Override // defpackage.InterfaceC3587Fq3
    public void l(boolean z) {
    }

    @Override // defpackage.InterfaceC32419kMe
    public void m(Exception exc) {
    }

    @Override // defpackage.InterfaceC3587Fq3
    public void n(C41173q46 c41173q46) {
    }

    @Override // defpackage.InterfaceC3587Fq3
    public void o(X16 x16) {
    }

    @Override // defpackage.InterfaceC3587Fq3
    public void q(String str) {
    }

    @Override // defpackage.InterfaceC3587Fq3
    public void u(InterfaceC4853Hq3 interfaceC4853Hq3) {
    }

    @Override // defpackage.InterfaceC48720uza
    public void p(C38840oY5 c38840oY5, EnumC47186tza enumC47186tza) {
    }

    @Override // defpackage.InterfaceC48720uza
    public void v(C38840oY5 c38840oY5, AbstractC42586qza abstractC42586qza) {
    }
}
