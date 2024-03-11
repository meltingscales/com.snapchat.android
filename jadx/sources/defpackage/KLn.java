package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.animation.LinearInterpolator;
import com.google.android.material.tabs.TabLayout;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.unlockables.lib.network.locdependent.GtqHttpInterface;
import com.snapchat.client.grpc.ChannelType;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: KLn  reason: default package */
/* loaded from: classes2.dex */
public class KLn implements InterfaceC16452Zz7, U5d, JT7, InterfaceC15423Yin, InterfaceC0273Ajn, TFc, InterfaceC30036iqc, InterfaceC7431Ls7, Function4, Function, BiPredicate, InterfaceC8813Nx4, InterfaceC17219aU7, InterfaceC27189gz4, Function3, InterfaceC0149Aek, CNj, InterfaceC25552fv0, InterfaceC32601kU3, UBi, AD0, W68 {
    public static KLn a;
    public static KLn b;
    public static final KLn c = new Object();
    public static final KLn d = new Object();
    public static final KLn e = new Object();
    public static final KLn f = new Object();
    public static final KLn g = new Object();
    public static final KLn h = new Object();
    public static final KLn i = new Object();
    public static final /* synthetic */ KLn j = new Object();
    public static final KLn k = new Object();
    public static final C24542fG0 t = new Object();
    public static final KLn X = new Object();
    public static final KLn Y = new Object();
    public static final KLn Z = new Object();
    public static final /* synthetic */ KLn y0 = new Object();

    public KLn() {
        C39530p.j.getClass();
        Collections.singletonList("AdSsfHelper");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static C34237lY7 A(C34117lT7 c34117lT7) {
        Uri uri;
        C34237lY7 c34237lY7 = new C34237lY7(null, null, null, c34117lT7.a.s);
        String str = c34117lT7.k;
        if (str != null) {
            return C34237lY7.a(c34237lY7, str, null, null, 14);
        }
        String str2 = c34117lT7.i;
        if (!TextUtils.isEmpty(str2)) {
            uri = AbstractC21129d26.r(str2, "10225967", EnumC8088Mt8.STORIES, 0, 24);
        } else {
            uri = null;
        }
        if (c34117lT7.l) {
            c34237lY7 = C34237lY7.a(c34237lY7, null, uri, null, 13);
            if (uri == null) {
                String str3 = c34117lT7.q;
                if (str3.length() == 0) {
                    str3 = "⭐";
                }
                return C34237lY7.a(c34237lY7, null, null, str3, 11);
            }
        }
        return c34237lY7;
    }

    public static C9478Oyd C(C42478qv2 c42478qv2) {
        int i2;
        int i3;
        String str;
        String str2;
        String str3;
        C34713lrd c34713lrd;
        String str4;
        String str5;
        String str6;
        try {
            ArrayList arrayList = new ArrayList();
            int b2 = c42478qv2.b(4);
            if (b2 != 0) {
                i2 = c42478qv2.g(b2);
            } else {
                i2 = 0;
            }
            for (int i4 = 0; i4 < i2; i4++) {
                C42478qv2 c42478qv22 = new C42478qv2(12);
                int b3 = c42478qv2.b(4);
                if (b3 != 0) {
                    c42478qv22.j(c42478qv2.b, c42478qv2.a((i4 * 4) + c42478qv2.e(b3)));
                } else {
                    c42478qv22 = null;
                }
                try {
                    String u = c42478qv22.u();
                    int b4 = c42478qv22.b(6);
                    if (b4 != 0) {
                        str4 = c42478qv22.d(b4 + c42478qv22.a);
                    } else {
                        str4 = null;
                    }
                    int b5 = c42478qv22.b(8);
                    if (b5 != 0) {
                        str5 = c42478qv22.d(b5 + c42478qv22.a);
                    } else {
                        str5 = null;
                    }
                    int b6 = c42478qv22.b(10);
                    if (b6 != 0) {
                        str6 = c42478qv22.d(b6 + c42478qv22.a);
                    } else {
                        str6 = null;
                    }
                    c34713lrd = new C34713lrd(u, str4, str5, str6);
                } catch (Exception unused) {
                    c34713lrd = new C34713lrd(null, null, null, null);
                }
                arrayList.add(c34713lrd);
            }
            ArrayList arrayList2 = new ArrayList();
            int b7 = c42478qv2.b(6);
            if (b7 != 0) {
                i3 = c42478qv2.g(b7);
            } else {
                i3 = 0;
            }
            for (int i5 = 0; i5 < i3; i5++) {
                C42478qv2 c42478qv23 = new C42478qv2(14);
                int b8 = c42478qv2.b(6);
                if (b8 != 0) {
                    c42478qv23.j(c42478qv2.b, c42478qv2.a((i5 * 4) + c42478qv2.e(b8)));
                } else {
                    c42478qv23 = null;
                }
                arrayList2.add(B7f.u(c42478qv23));
            }
            int b9 = c42478qv2.b(8);
            if (b9 != 0) {
                str = c42478qv2.d(b9 + c42478qv2.a);
            } else {
                str = null;
            }
            int b10 = c42478qv2.b(10);
            if (b10 != 0) {
                str2 = c42478qv2.d(b10 + c42478qv2.a);
            } else {
                str2 = null;
            }
            int b11 = c42478qv2.b(12);
            if (b11 != 0) {
                str3 = c42478qv2.d(b11 + c42478qv2.a);
            } else {
                str3 = null;
            }
            return new C9478Oyd(str, str2, str3, arrayList, arrayList2);
        } catch (Exception unused2) {
            return new C9478Oyd();
        }
    }

    public static AbstractC10466Qmm D(String str) {
        AbstractC10466Qmm F = F(str);
        if (F != null) {
            return F;
        }
        throw new IllegalArgumentException(AbstractC0164Afc.V("Uri ", str, " has not supported protocol"));
    }

    public static AbstractC10466Qmm E(String str) {
        AbstractC10466Qmm F = F(str);
        if (F == null) {
            return C4142Gmm.a;
        }
        return F;
    }

    public static AbstractC10466Qmm F(String str) {
        C4142Gmm c4142Gmm = C4142Gmm.a;
        if (str != null && !BYk.y1(str)) {
            if (DAn.e(str, "http")) {
                return new C8566Nmm(str);
            }
            if (DAn.e(str, "https")) {
                return new C9199Omm(str);
            }
            if (DAn.e(str, BuildConfig.FLAVOR)) {
                return new C3509Fmm(str);
            }
            if (DAn.e(str, "lns")) {
                return new C4775Hmm(str);
            }
            if (DAn.e(str, "file")) {
                return new C5406Imm(str);
            }
            if (DAn.e(str, "android.resource")) {
                return new C6038Jmm(str);
            }
            if (DAn.e(str, "content")) {
                return z(str);
            }
            return null;
        }
        return c4142Gmm;
    }

    public static C19928cFf G(InterfaceC47306u44 interfaceC47306u44) {
        return new C19928cFf(interfaceC47306u44.a(EnumC51988x7d.D0), interfaceC47306u44.c(EnumC51988x7d.J0), interfaceC47306u44.c(EnumC51988x7d.u1), interfaceC47306u44.c(EnumC51988x7d.X0), interfaceC47306u44.h(EnumC51988x7d.f1), interfaceC47306u44.a(EnumC51988x7d.g1), interfaceC47306u44.a(EnumC51988x7d.h1), interfaceC47306u44.h(EnumC51988x7d.j1), interfaceC47306u44.a(EnumC51988x7d.l1), interfaceC47306u44.a(EnumC51988x7d.t1), interfaceC47306u44.a(EnumC51988x7d.p1), interfaceC47306u44.a(EnumC51988x7d.x1), interfaceC47306u44.a(EnumC51988x7d.y1), interfaceC47306u44.a(EnumC51988x7d.z1), interfaceC47306u44.a(EnumC51988x7d.A1), interfaceC47306u44.a(EnumC51988x7d.F1), interfaceC47306u44.a(EnumC51988x7d.G1), (interfaceC47306u44.h(EnumC51988x7d.B1) * (-1)) - 2, interfaceC47306u44.a(EnumC51988x7d.J1), interfaceC47306u44.a(EnumC51988x7d.L1), interfaceC47306u44.c(EnumC51988x7d.N1), interfaceC47306u44.a(EnumC51988x7d.P1), interfaceC47306u44.c(EnumC51988x7d.R1), 1325978316, 342);
    }

    public static long H(View view) {
        Context context;
        float f2;
        if (AbstractC26076gFn.a < 0) {
            Window window = null;
            if (view != null) {
                context = view.getContext();
            } else {
                context = null;
            }
            if (context instanceof Activity) {
                window = ((Activity) view.getContext()).getWindow();
            }
            float f3 = 60.0f;
            if (window != null) {
                f2 = window.getWindowManager().getDefaultDisplay().getRefreshRate();
            } else {
                f2 = 60.0f;
            }
            if (f2 >= 30.0f && f2 <= 200.0f) {
                f3 = f2;
            }
            AbstractC26076gFn.a = (((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) / f3) * 1000000;
        }
        return AbstractC26076gFn.a;
    }

    public static C19928cFf I(InterfaceC47306u44 interfaceC47306u44) {
        return C19928cFf.a(G(interfaceC47306u44), false, false, false, false, false, false, false, interfaceC47306u44.a(EnumC51988x7d.o1), interfaceC47306u44.a(EnumC51988x7d.w1), interfaceC47306u44.a(EnumC51988x7d.I1), false, false, false, interfaceC47306u44.a(EnumC51988x7d.H1), false, false, false, false, false, interfaceC47306u44.a(EnumC51988x7d.Q1), -1091076101, 767);
    }

    public static C19928cFf K(InterfaceC47306u44 interfaceC47306u44, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        C19928cFf G = G(interfaceC47306u44);
        boolean z10 = !z2;
        boolean a2 = interfaceC47306u44.a(EnumC51988x7d.H0);
        if (z2 && !interfaceC47306u44.a(EnumC51988x7d.k1)) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z3 && interfaceC47306u44.a(EnumC51988x7d.C1)) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z3 && !interfaceC47306u44.a(EnumC51988x7d.M1)) {
            z7 = false;
        } else {
            z7 = true;
        }
        if (z3 && interfaceC47306u44.a(EnumC51988x7d.O1)) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (!G.N && !z3) {
            z9 = false;
        } else {
            z9 = true;
        }
        return C19928cFf.a(G, z, z4, true, a2, z10, z2, z5, false, false, true, z6, z3, false, false, false, false, z7, z8, z9, false, -117461709, 815);
    }

    public static float L(C51097wXe c51097wXe, Context context, Function0 function0) {
        double d2;
        C42894rBi c42894rBi = (C42894rBi) c51097wXe.d(AbstractC40665pk.S1);
        C22430dt c22430dt = (C22430dt) c51097wXe.d(AbstractC40665pk.g1);
        if (c42894rBi != null) {
            d2 = c42894rBi.a;
        } else if (c22430dt != null) {
            d2 = c22430dt.d;
        } else {
            return ((Number) function0.invoke()).floatValue();
        }
        return AbstractC21129d26.F((float) d2, context);
    }

    public static C9199Omm M(String str) {
        if (DAn.e(str, "https")) {
            return new C9199Omm(str);
        }
        throw new IllegalArgumentException(AbstractC0164Afc.V("Cannot create Uri.Remote.Https from [", str, "] without https protocol"));
    }

    public static CompositeDisposable O() {
        return new CompositeDisposable();
    }

    public static GtqHttpInterface S(PBi pBi) {
        return (GtqHttpInterface) pBi.a(GtqHttpInterface.class);
    }

    public static C6907Kwi T(C28136hbe c28136hbe) {
        return c28136hbe.a;
    }

    public static SingleCache U(InterfaceC6225Jug interfaceC6225Jug) {
        return new SingleCache(new SingleFromCallable(new CallableC37827nt7(interfaceC6225Jug, 13)));
    }

    public static K0m V(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        L9a l9a = new L9a();
        l9a.a = "aws.api.snapchat.com:443";
        l9a.b = 60000L;
        l9a.d = ((C35220mBj) interfaceC6225Jug2.get()).d();
        l9a.e = 600000L;
        l9a.h = false;
        l9a.c = ChannelType.SSL;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        C16751aB7 c16751aB7 = new C16751aB7(TI8.f(AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "FashionModule")));
        return new K0m(((D4m) interfaceC6225Jug4.get()).a("FashionService", l9a, new C50262vzj((InterfaceC56243zth) interfaceC6225Jug.get(), (InterfaceC48602uuh) interfaceC6225Jug3.get()), c16751aB7));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, KLn] */
    public static synchronized void X() {
        synchronized (KLn.class) {
            if (a == null) {
                a = new Object();
            }
        }
    }

    public static final Long q(Long l, Long l2) {
        if (l2 != null) {
            if (l == null) {
                return l2;
            }
            return AbstractC56254zu3.h(l2, l.longValue());
        }
        return l;
    }

    public static final Long s(B5j b5j) {
        String str;
        String str2 = (String) b5j.b.a.get("range");
        if (str2 != null && (str = (String) DYk.d2(str2, new String[]{"-"}, 0, 6).get(1)) != null) {
            return Long.valueOf(Long.parseLong(str));
        }
        return null;
    }

    public static final Boolean u(Boolean bool, Boolean bool2) {
        boolean z;
        if (bool != null) {
            if (!bool.booleanValue() && !bool2.booleanValue()) {
                z = false;
            } else {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        return bool2;
    }

    public static C5406Imm v(String str) {
        StringBuilder A = B3h.A("file://", "", "android_asset/");
        A.append(DYk.X1(str, "/"));
        String sb = A.toString();
        if (DAn.e(sb, "file")) {
            return new C5406Imm(sb);
        }
        throw new IllegalArgumentException(AbstractC0164Afc.V("Cannot create Uri.Local.File from [", sb, "] without a file protocol"));
    }

    public static C34737lsc w(boolean z, boolean z2, String str, String str2, String str3, int i2) {
        int i3 = C34737lsc.k1;
        if ((i2 & 4) != 0) {
            str = null;
        }
        if ((i2 & 8) != 0) {
            str2 = null;
        }
        if ((i2 & 16) != 0) {
            str3 = null;
        }
        C34737lsc c34737lsc = new C34737lsc();
        Bundle bundle = new Bundle();
        bundle.putBoolean("login_with_phone_enabled", z);
        bundle.putBoolean("should_start_on_phone", z2);
        bundle.putString("redirect_from_signup_email", str3);
        bundle.putString("redirect_from_signup_phone", str);
        bundle.putString("redirect_from_signup_country_code", str2);
        c34737lsc.setArguments(bundle);
        return c34737lsc;
    }

    public static RectF y(TabLayout tabLayout, View view) {
        if (view == null) {
            return new RectF();
        }
        if (!tabLayout.M0 && (view instanceof C9607Pdl)) {
            C9607Pdl c9607Pdl = (C9607Pdl) view;
            View[] viewArr = {c9607Pdl.b, c9607Pdl.c, c9607Pdl.d};
            int i2 = 0;
            int i3 = 0;
            boolean z = false;
            for (int i4 = 0; i4 < 3; i4++) {
                View view2 = viewArr[i4];
                if (view2 != null && view2.getVisibility() == 0) {
                    if (z) {
                        i3 = Math.min(i3, view2.getLeft());
                    } else {
                        i3 = view2.getLeft();
                    }
                    if (z) {
                        i2 = Math.max(i2, view2.getRight());
                    } else {
                        i2 = view2.getRight();
                    }
                    z = true;
                }
            }
            int i5 = i2 - i3;
            View[] viewArr2 = {c9607Pdl.b, c9607Pdl.c, c9607Pdl.d};
            int i6 = 0;
            int i7 = 0;
            boolean z2 = false;
            for (int i8 = 0; i8 < 3; i8++) {
                View view3 = viewArr2[i8];
                if (view3 != null && view3.getVisibility() == 0) {
                    if (z2) {
                        i7 = Math.min(i7, view3.getTop());
                    } else {
                        i7 = view3.getTop();
                    }
                    if (z2) {
                        i6 = Math.max(i6, view3.getBottom());
                    } else {
                        i6 = view3.getBottom();
                    }
                    z2 = true;
                }
            }
            int i9 = i6 - i7;
            int c2 = (int) AbstractC37087nP3.c(c9607Pdl.getContext(), 24);
            if (i5 < c2) {
                i5 = c2;
            }
            int right = (c9607Pdl.getRight() + c9607Pdl.getLeft()) / 2;
            int bottom = (c9607Pdl.getBottom() + c9607Pdl.getTop()) / 2;
            int i10 = i5 / 2;
            return new RectF(right - i10, bottom - (i9 / 2), i10 + right, (right / 2) + bottom);
        }
        return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    public static C7302Lmm z(String str) {
        String str2;
        String str3;
        if (DAn.e(str, "content")) {
            int length = str.length();
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    if (str.charAt(i2) != ':') {
                        i2++;
                    } else {
                        str2 = str.substring(0, i2);
                        break;
                    }
                } else {
                    str2 = str;
                    break;
                }
            }
            String X1 = DYk.X1(str, str2.concat(":"));
            if (!BYk.E1(X1, "//", false)) {
                X1 = null;
            }
            if (X1 != null) {
                String s2 = EYk.s2(2, X1);
                int length2 = s2.length();
                int i3 = 0;
                while (true) {
                    if (i3 < length2) {
                        if (s2.charAt(i3) != '/') {
                            i3++;
                        } else {
                            s2 = s2.substring(0, i3);
                            break;
                        }
                    } else {
                        break;
                    }
                }
                str3 = DAn.h(s2);
            } else {
                str3 = "";
            }
            return new C7302Lmm(str3, DYk.X1(str, str2 + ':' + str3));
        }
        throw new IllegalArgumentException(AbstractC0164Afc.V("Cannot create Uri.Mixed.Content from [", str, "] without content protocol"));
    }

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i2, int i3) {
        if (i2 <= 2 && i3 > 2) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE ShakeTicket\nADD COLUMN commonProblemId TEXT");
        }
        if (i2 <= 3 && i3 > 3) {
            AbstractC39604p2m.y(interfaceC54340yek, null, "ALTER TABLE ShakeTicket\nADD COLUMN metadata BLOB");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int intValue = ((Number) obj2).intValue();
        if (((List) obj3).isEmpty() && (booleanValue || intValue > 0)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C37620nl0((OP0) obj, (String) obj2, (String) obj3, (MZh) obj4);
    }

    @Override // defpackage.InterfaceC8813Nx4
    public Object P(Object obj) {
        AbstractC11601Shh abstractC11601Shh = (AbstractC11601Shh) obj;
        try {
            return K1c.q(abstractC11601Shh);
        } finally {
            abstractC11601Shh.close();
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        if (((AbstractC11510Se1) obj).getClass() == ((AbstractC11510Se1) obj2).getClass()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JT7
    public C1026Bol R(Context context, String str, IT7 it7) {
        C1026Bol c1026Bol = new C1026Bol(2);
        c1026Bol.b = it7.g(context, str);
        int d2 = it7.d(context, str, true);
        c1026Bol.c = d2;
        int i2 = c1026Bol.b;
        if (i2 == 0) {
            i2 = 0;
            if (d2 == 0) {
                c1026Bol.d = 0;
                return c1026Bol;
            }
        }
        if (d2 >= i2) {
            c1026Bol.d = 1;
        } else {
            c1026Bol.d = -1;
        }
        return c1026Bol;
    }

    public void W(TabLayout tabLayout, View view, View view2, float f2, Drawable drawable) {
        RectF y = y(tabLayout, view);
        RectF y2 = y(tabLayout, view2);
        int i2 = (int) y.left;
        LinearInterpolator linearInterpolator = AbstractC55562zS.a;
        int round = Math.round((((int) y2.left) - i2) * f2) + i2;
        int i3 = drawable.getBounds().top;
        int i4 = (int) y.right;
        drawable.setBounds(round, i3, Math.round(f2 * (((int) y2.right) - i4)) + i4, drawable.getBounds().bottom);
    }

    @Override // defpackage.U5d
    public MediaCodecInfo a(int i2) {
        return MediaCodecList.getCodecInfoAt(i2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public /* bridge */ /* synthetic */ Object apply(Object obj) {
        Throwable th = (Throwable) obj;
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC25552fv0
    public int b(int i2) {
        return 10;
    }

    @Override // defpackage.U5d
    public boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        if ("secure-playback".equals(str) && "video/avc".equals(str2)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC16452Zz7
    public File d(InterfaceC23554ecb interfaceC23554ecb) {
        return null;
    }

    @Override // defpackage.U5d
    public boolean e(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        AbstractC39604p2m.y(interfaceC54340yek, null, "CREATE TABLE IF NOT EXISTS ShakeTicket (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    shakeId TEXT NOT NULL UNIQUE,\n    reportType TEXT NOT NULL,\n    description TEXT,\n    feature TEXT,\n    subFeature TEXT,\n    notificationEmail TEXT,\n    isAutoTicket INTEGER,\n    autoTicketHash TEXT,\n    shouldCreateJiraTicket INTEGER,\n    withScreenshot INTEGER,\n    networkBandwidth INTEGER,\n    networkConnectivityType TEXT,\n    shakeSensitivityType TEXT,\n    createTime INTEGER,\n    status TEXT,\n    options TEXT,\n    withAttachments INTEGER,\n    fragmentName TEXT,\n    fragmentFeature TEXT,\n    jiraMetaInfo TEXT,\n    isVideoShake INTEGER,\n    withCameraRollAttachment INTEGER,\n    cameraRollAttachmentNames TEXT,\n    isAnonymousTicket INTEGER,\n    reportSource INTEGER NOT NULL,\n    otherInfo TEXT,\n    breadcrumbData TEXT,\n    serializedOtherInfo TEXT,\n    commonProblemId TEXT,\n    metadata BLOB\n)");
    }

    @Override // defpackage.U5d
    public int g() {
        return MediaCodecList.getCodecCount();
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 4;
    }

    @Override // defpackage.InterfaceC25552fv0
    public int getVolume(int i2) {
        return 0;
    }

    @Override // defpackage.W68
    public String h() {
        return "UNKNOWN";
    }

    @Override // defpackage.InterfaceC0273Ajn
    public Object[] i(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        return (Object[]) AbstractC4578Hen.A(obj, "makePathElements", Object[].class, List.class, arrayList);
    }

    @Override // defpackage.InterfaceC25552fv0
    public boolean j(int i2) {
        return false;
    }

    @Override // defpackage.InterfaceC15423Yin
    public boolean k(Object obj, File file, File file2) {
        Class<?> cls = obj.getClass();
        try {
            return new File((String) String.class.cast(AbstractC4578Hen.D(cls, "optimizedPathFor", File.class, File.class).invoke(null, file, file2))).exists();
        } catch (Exception e2) {
            throw new RuntimeException(AbstractC38597oO2.r("Failed to invoke static method optimizedPathFor on type ", cls), e2);
        }
    }

    @Override // defpackage.UBi
    public boolean l(Object obj) {
        return ((AbstractC54383yge) obj).C();
    }

    @Override // defpackage.UBi
    public int m(Object obj) {
        return ((AbstractC54383yge) obj).D();
    }

    @Override // defpackage.TFc
    public Object n(C46941tpf c46941tpf) {
        return c46941tpf.R0;
    }

    @Override // defpackage.InterfaceC25552fv0
    public int p(int i2) {
        return 0;
    }

    @Override // defpackage.U5d
    public boolean r() {
        return false;
    }

    @Override // defpackage.CNj
    public void t(int i2, MessageNano messageNano) {
        boolean z = messageNano instanceof C16478a08;
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        return new X3h(c9094Oih.d(Xsn.class));
    }

    @Override // defpackage.InterfaceC16452Zz7
    public void o(InterfaceC23554ecb interfaceC23554ecb, D88 d88) {
    }
}
