package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import app.aifactory.sdk.api.model.ContentPreferences;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.text.NumberFormat;
import java.util.Collection;
import java.util.List;
import java.util.Locale;

/* renamed from: lCn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33714lCn {
    public static Method a;
    public static boolean b;
    public static Field c;
    public static boolean d;

    public static final void A(C17607ak4 c17607ak4) {
        c17607ak4.d(SVg.a(AssetManager.class), new C1338Cbl(new C37265nWd(c17607ak4, 28)), false);
        c17607ak4.d(AbstractC25677g0.d(new C38800oWd(c17607ak4, 22), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 29), c17607ak4, AbstractC25677g0.e(new C40336pWd(13), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 28), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 27), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 26), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 25), c17607ak4, AbstractC25677g0.e(new C40336pWd(12), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 13), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 2), c17607ak4, AbstractC25677g0.d(new C38800oWd(c17607ak4, 21), c17607ak4, SVg.a(InterfaceC31189jb4.class), false, C26944gp9.class), false, C27277h2g.class), false, InterfaceC8738Nu1.class), false, C47961uUg.class), false, MTg.class), false, M1g.class), false, P1g.class), false, C6122Jq9.class), false, C29597iYf.class), false, C8626Np9.class), false, InterfaceC49495vUg.class), new C1338Cbl(new C38800oWd(c17607ak4, 23)), false);
        c17607ak4.e("individual", new C1338Cbl(new C38800oWd(c17607ak4, 24)));
        c17607ak4.e("grid", new C1338Cbl(new C38800oWd(c17607ak4, 25)));
        c17607ak4.d(AbstractC25677g0.f(new C41871qWd(c17607ak4, 1), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 0), c17607ak4, AbstractC25677g0.d(new C38800oWd(c17607ak4, 29), c17607ak4, AbstractC25677g0.d(new C38800oWd(c17607ak4, 28), c17607ak4, AbstractC25677g0.d(new C38800oWd(c17607ak4, 27), c17607ak4, AbstractC25677g0.d(new C38800oWd(c17607ak4, 26), c17607ak4, SVg.a(InterfaceC47243u1g.class), false, InterfaceC14292Wo9.class), false, InterfaceC15581Yp9.class), false, DMm.class), false, Q1g.class), false, InterfaceC31015jTm.class), false, C16567a3n.class), new C1338Cbl(new C41871qWd(c17607ak4, 3)), false);
        c17607ak4.e("TYPE_LOW_RES", new C1338Cbl(new C41871qWd(c17607ak4, 4)));
        c17607ak4.e("TYPE_HIGH_RES", new C1338Cbl(new C41871qWd(c17607ak4, 5)));
        c17607ak4.d(AbstractC25677g0.f(new C41871qWd(c17607ak4, 7), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 6), c17607ak4, SVg.a(C51546wpk.class), false, C28115hah.class), false, InterfaceC3652Fsk.class), new C1338Cbl(new C41871qWd(c17607ak4, 8)), false);
        c17607ak4.d(AbstractC25677g0.f(new C41871qWd(c17607ak4, 20), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 19), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 18), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 17), c17607ak4, AbstractC25677g0.e(new C40336pWd(11), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 16), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 15), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 14), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 12), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 11), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 10), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 9), c17607ak4, SVg.a(UKa.class), false, InterfaceC23784eli.class), false, C34568lli.class), false, C49792vgm.class), false, C9756Pjl.class), false, JP4.class), false, C50817wM.class), false, InterfaceC13774Vt3.class), false, Q2i.class), false, C51633wt7.class), false, C46427tUg.class), false, C7503Lv7.class), false, E03.class), new C1338Cbl(new C41871qWd(c17607ak4, 21)), false);
        c17607ak4.d(AbstractC25677g0.f(new C41871qWd(c17607ak4, 24), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 23), c17607ak4, AbstractC25677g0.f(new C41871qWd(c17607ak4, 22), c17607ak4, SVg.a(C24240f3n.class), false, BYb.class), false, DTb.class), false, Z2i.class), new C1338Cbl(new C43405rWd(c17607ak4, 7)), false);
        c17607ak4.e("AUDIO_PLAYER_PREVIEW", new C1338Cbl(new C43405rWd(c17607ak4, 11)));
        c17607ak4.e("AUDIO_PLAYER_FULLSCREEN", new C1338Cbl(new C43405rWd(c17607ak4, 12)));
        c17607ak4.e("PLAYER_PROVIDER_PREVIEW", new C1338Cbl(new C43405rWd(c17607ak4, 13)));
        c17607ak4.e("PLAYER_PROVIDER_FULLSCREEN", new C1338Cbl(new C43405rWd(c17607ak4, 14)));
        c17607ak4.d(SVg.a(C0492Asm.class), new C1338Cbl(new C43405rWd(c17607ak4, 15)), false);
        c17607ak4.d(AbstractC25677g0.e(new C40336pWd(18), c17607ak4, SVg.a(C6086Jol.class), false, KNg.class), new C1338Cbl(new C43405rWd(c17607ak4, 16)), false);
        c17607ak4.d(SVg.a(C18787bVg.class), new C1338Cbl(new C43405rWd(c17607ak4, 17)), false);
        c17607ak4.d(SVg.a(HY7.class), new C1338Cbl(new C43405rWd(c17607ak4, 0)), false);
        c17607ak4.d(SVg.a(CY7.class), new C1338Cbl(new C43405rWd(c17607ak4, 1)), false);
        c17607ak4.d(AbstractC25677g0.e(new C40336pWd(14), c17607ak4, SVg.a(C37443ndl.class), false, XI6.class), new C1338Cbl(new C40336pWd(15)), false);
        c17607ak4.d(SVg.a(ROe.class), new C1338Cbl(new C43405rWd(c17607ak4, 2)), false);
        c17607ak4.d(SVg.a(YTg.class), new C1338Cbl(new C43405rWd(c17607ak4, 3)), false);
        c17607ak4.d(SVg.a(PFg.class), new C1338Cbl(new C43405rWd(c17607ak4, 4)), false);
        c17607ak4.d(SVg.a(C8709Nsk.class), new C1338Cbl(new C43405rWd(c17607ak4, 5)), false);
        c17607ak4.d(SVg.a(C10608Qsk.class), new C1338Cbl(new C43405rWd(c17607ak4, 6)), false);
        c17607ak4.d(AbstractC25677g0.e(new C40336pWd(16), c17607ak4, SVg.a(DP4.class), false, C4859Hq9.class), new C1338Cbl(new C43405rWd(c17607ak4, 8)), false);
        c17607ak4.d(SVg.a(C23867ep1.class), new C1338Cbl(new C43405rWd(c17607ak4, 9)), false);
        c17607ak4.d(SVg.a(C40825pq9.class), new C1338Cbl(new C43405rWd(c17607ak4, 10)), false);
        c17607ak4.d(AbstractC25677g0.e(new C40336pWd(17), c17607ak4, SVg.a(C12742Uci.class), false, C0271Ajl.class), new C1338Cbl(new C43405rWd(c17607ak4, 18)), false);
        c17607ak4.d(SVg.a(C41321qA4.class), new C1338Cbl(new C43405rWd(c17607ak4, 19)), false);
        c17607ak4.d(SVg.a(C48792v26.class), new C1338Cbl(new C43405rWd(c17607ak4, 20)), false);
        c17607ak4.d(AbstractC25677g0.e(new C40336pWd(19), c17607ak4, SVg.a(InterfaceC46541tZa.class), false, InterfaceC16870aG1.class), new C1338Cbl(new C40336pWd(20)), false);
        c17607ak4.d(SVg.a(C31202jbh.class), new C1338Cbl(new C43405rWd(c17607ak4, 21)), false);
        c17607ak4.d(AbstractC25677g0.d(new C38800oWd(c17607ak4, 16), c17607ak4, AbstractC25677g0.d(new C38800oWd(c17607ak4, 15), c17607ak4, AbstractC25677g0.d(new C38800oWd(c17607ak4, 10), c17607ak4, AbstractC25677g0.e(new C40336pWd(6), c17607ak4, AbstractC25677g0.e(new C40336pWd(27), c17607ak4, AbstractC25677g0.e(new C40336pWd(26), c17607ak4, AbstractC25677g0.e(new C40336pWd(25), c17607ak4, AbstractC25677g0.e(new C40336pWd(24), c17607ak4, AbstractC25677g0.e(new C40336pWd(23), c17607ak4, AbstractC25677g0.e(new C40336pWd(22), c17607ak4, AbstractC25677g0.e(new C40336pWd(21), c17607ak4, SVg.a(InterfaceC4835Hp9.class), false, TYk.class), false, C52349xM.class), false, MZa.class), false, C3864Gbg.class), false, C36460n0.class), false, PC8.class), false, C24091ey0.class), false, C47127tx1.class), false, C12582Tw1.class), false, C21832dUg.class), false, YEf.class), new C1338Cbl(new C40336pWd(10)), false);
        c17607ak4.e("BITMAP_POOL_PREVIEW_PLAYER", new C1338Cbl(new C38800oWd(c17607ak4, 17)));
        c17607ak4.e("BITMAP_POOL_PREVIEW_PROCESSING", new C1338Cbl(new C38800oWd(c17607ak4, 18)));
        c17607ak4.e("BITMAP_POOL_FULLSCREEN_PLAYER", new C1338Cbl(new C38800oWd(c17607ak4, 19)));
        c17607ak4.d(SVg.a(C2936Ep9.class), new C1338Cbl(new C38800oWd(c17607ak4, 20)), false);
        c17607ak4.e("PLAYER_FACTORY_PREVIEW", new C1338Cbl(new C37265nWd(c17607ak4, 29)));
        c17607ak4.d(AbstractC25677g0.d(new C38800oWd(c17607ak4, 0), c17607ak4, SVg.a(C39808pB1.class), false, N29.class), new C1338Cbl(new C40336pWd(0)), false);
        c17607ak4.e("FRAME_PLAYER_STARTING_PAUSE_PROVIDER_FULLSCREEN", new C1338Cbl(new C40336pWd(1)));
        c17607ak4.e("PLAYER_FACTORY_FULLSCREEN", new C1338Cbl(new C38800oWd(c17607ak4, 1)));
        c17607ak4.d(AbstractC25677g0.d(new C38800oWd(c17607ak4, 3), c17607ak4, AbstractC25677g0.e(new C40336pWd(7), c17607ak4, AbstractC25677g0.e(new C40336pWd(5), c17607ak4, AbstractC25677g0.d(new C38800oWd(c17607ak4, 2), c17607ak4, AbstractC25677g0.e(new C40336pWd(4), c17607ak4, AbstractC25677g0.e(new C40336pWd(3), c17607ak4, AbstractC25677g0.e(new C40336pWd(2), c17607ak4, SVg.a(O2i.class), false, InterfaceC33110kok.class), false, C38211o8f.class), false, TLj.class), false, RTg.class), false, C25403fp1.class), false, C41514qHm.class), false, C45767t3n.class), new C1338Cbl(new C38800oWd(c17607ak4, 4)), false);
        c17607ak4.d(AbstractC25677g0.d(new C38800oWd(c17607ak4, 13), c17607ak4, AbstractC25677g0.d(new C38800oWd(c17607ak4, 12), c17607ak4, AbstractC25677g0.d(new C38800oWd(c17607ak4, 11), c17607ak4, AbstractC25677g0.d(new C38800oWd(c17607ak4, 9), c17607ak4, AbstractC25677g0.e(new C40336pWd(9), c17607ak4, AbstractC25677g0.d(new C38800oWd(c17607ak4, 8), c17607ak4, AbstractC25677g0.d(new C38800oWd(c17607ak4, 7), c17607ak4, AbstractC25677g0.e(new C40336pWd(8), c17607ak4, AbstractC25677g0.d(new C38800oWd(c17607ak4, 6), c17607ak4, AbstractC25677g0.d(new C38800oWd(c17607ak4, 5), c17607ak4, SVg.a(S0g.class), false, S2n.class), false, Y1k.class), false, InterfaceC33624l98.class), false, C32675kX5.class), false, ContentPreferences.class), false, C3482Flk.class), false, C38015o0j.class), false, W1k.class), false, C37746nq1.class), false, GC1.class), new C1338Cbl(new C38800oWd(c17607ak4, 14)), false);
    }

    public static void B(UV uv, boolean z) {
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC43141rLf.c(uv, z);
            return;
        }
        if (!d) {
            try {
                Field declaredField = PopupWindow.class.getDeclaredField("mOverlapAnchor");
                c = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            d = true;
        }
        Field field = c;
        if (field != null) {
            try {
                field.set(uv, Boolean.valueOf(z));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public static final void C(ImageView imageView, int i) {
        ColorStateList c2 = AbstractC51605ws4.c(imageView.getContext(), i);
        if (c2 != null) {
            AbstractC55790zbb.i1(imageView, c2);
        }
    }

    public static void D(PopupWindow popupWindow, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC43141rLf.d(popupWindow, i);
            return;
        }
        if (!b) {
            try {
                Method declaredMethod = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", Integer.TYPE);
                a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (Exception unused) {
            }
            b = true;
        }
        Method method = a;
        if (method != null) {
            try {
                method.invoke(popupWindow, Integer.valueOf(i));
            } catch (Exception unused2) {
            }
        }
    }

    public static final InterfaceC3540Fo4 E(C15006Xrj c15006Xrj) {
        C6392Kbf c6392Kbf = AbstractC42458qu7.a;
        C2165Djj c2165Djj = (C2165Djj) c15006Xrj.n.d(AbstractC42458qu7.k);
        if (c2165Djj != null && ZMf.n(c2165Djj)) {
            return D12.a;
        }
        return C10058Pw7.a;
    }

    public static final Long F(Uri uri) {
        String queryParameter = uri.getQueryParameter("timestamp");
        if (queryParameter != null) {
            return BYk.G1(queryParameter);
        }
        return null;
    }

    public static C42540qxe G(Object obj) {
        return new C42540qxe(obj);
    }

    public static final EnumC32524kQm H(Uri uri) {
        String queryParameter = uri.getQueryParameter("from_chat");
        if (queryParameter != null && Boolean.parseBoolean(queryParameter)) {
            return EnumC32524kQm.c;
        }
        if (u(uri)) {
            return EnumC32524kQm.g;
        }
        String queryParameter2 = uri.getQueryParameter("from_in_app_notif");
        if (queryParameter2 != null && Boolean.parseBoolean(queryParameter2)) {
            return EnumC32524kQm.f;
        }
        return EnumC32524kQm.e;
    }

    public static void I(int i, int i2) {
        String C;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(B3h.s("negative size: ", i2));
            }
            C = AbstractC37087nP3.C("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            C = AbstractC37087nP3.C("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(C);
    }

    public static void J(int i, int i2, int i3) {
        String K;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                K = AbstractC37087nP3.C("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                K = K(i2, i3, "end index");
            }
        } else {
            K = K(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(K);
    }

    public static String K(int i, int i2, String str) {
        if (i < 0) {
            return AbstractC37087nP3.C("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return AbstractC37087nP3.C("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(B3h.s("negative size: ", i2));
    }

    public static final SingleJust a(InterfaceC54287ych interfaceC54287ych) {
        if (interfaceC54287ych != null) {
            return new SingleJust(interfaceC54287ych);
        }
        return null;
    }

    public static final C26154gJ1 b(byte[] bArr) {
        C37674nn4 c37674nn4 = new C37674nn4();
        c37674nn4.c(bArr);
        return new C26154gJ1(new SingleJust(c37674nn4), null);
    }

    public static final EnumC55513zPm c(GPm gPm) {
        int i;
        if (gPm == null) {
            i = -1;
        } else {
            i = AbstractC38753oUe.a[gPm.ordinal()];
        }
        switch (i) {
            case 2:
                return EnumC55513zPm.h;
            case 3:
            case 11:
                return EnumC55513zPm.d;
            case 4:
            case 10:
                return EnumC55513zPm.e;
            case 5:
            case 12:
                return EnumC55513zPm.g;
            case 6:
            case 8:
            default:
                return EnumC55513zPm.B0;
            case 7:
                return EnumC55513zPm.j;
            case 9:
                return EnumC55513zPm.f;
            case 13:
                return EnumC55513zPm.i;
            case 14:
                return EnumC55513zPm.a;
            case 15:
                return EnumC55513zPm.b;
            case 16:
            case 17:
                return EnumC55513zPm.c;
            case 18:
                return EnumC55513zPm.k;
            case 19:
                return EnumC55513zPm.X;
        }
    }

    public static boolean d(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static final SY8 e(C43437rXl c43437rXl) {
        SY8 sy8 = new SY8(AbstractC40005pIn.e(c43437rXl.b).toString().toUpperCase(Locale.ROOT), c43437rXl.a);
        sy8.b(c43437rXl.c);
        sy8.a(c43437rXl.d);
        return sy8;
    }

    public static final EnumC42275qn f(C7655Mbf c7655Mbf) {
        C6392Kbf c6392Kbf = AbstractC40665pk.a;
        return (EnumC42275qn) c7655Mbf.d(AbstractC40665pk.k);
    }

    public static final String g(C15006Xrj c15006Xrj) {
        String str = (String) c15006Xrj.n.d(AbstractC40665pk.q);
        if (str != null) {
            return str;
        }
        String str2 = c15006Xrj.b;
        int R1 = DYk.R1(str2, '-');
        if (R1 != -1) {
            return str2.substring(0, R1);
        }
        return str2;
    }

    public static final C45492st h(C7655Mbf c7655Mbf) {
        C6392Kbf c6392Kbf = AbstractC40665pk.a;
        return (C45492st) c7655Mbf.d(AbstractC40665pk.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Long i(defpackage.C2165Djj r4) {
        /*
            Yad r0 = l(r4)
            r1 = 0
            if (r0 == 0) goto L1e
            int r2 = r0.h
            if (r2 <= 0) goto Lc
            goto Ld
        Lc:
            r0 = r1
        Ld:
            if (r0 == 0) goto L1e
            int r4 = r0.h
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r2 = (long) r4
            long r2 = r0.toSeconds(r2)
            int r4 = (int) r2
        L19:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            goto L40
        L1e:
            ZBf r4 = r4.e
            if (r4 == 0) goto L3f
            lCf r4 = r4.c
            if (r4 == 0) goto L3f
            int r0 = r4.a
            r2 = 8
            if (r0 != r2) goto L2d
            goto L2e
        L2d:
            r4 = r1
        L2e:
            if (r4 == 0) goto L3f
            int r0 = r4.a
            if (r0 != r2) goto L3d
            java.lang.Object r4 = r4.b
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            goto L19
        L3d:
            r4 = 0
            goto L19
        L3f:
            r4 = r1
        L40:
            if (r4 == 0) goto L4f
            int r4 = r4.intValue()
            long r0 = (long) r4
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r2
            java.lang.Long r1 = java.lang.Long.valueOf(r0)
        L4f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC33714lCn.i(Djj):java.lang.Long");
    }

    public static C11426Saf j(Context context, AbstractC29409iQj abstractC29409iQj, MQj mQj) {
        C11426Saf c11426Saf;
        C11426Saf c11426Saf2;
        KQj kQj = mQj.a;
        if (kQj == null) {
            return new C11426Saf("", "");
        }
        switch (XYj.a[kQj.ordinal()]) {
            case 1:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c11426Saf = new C11426Saf(context.getString(R.string.cheerios_looking), "");
                } else {
                    c11426Saf = new C11426Saf(context.getString(R.string.laguna_looking), "");
                }
                return c11426Saf;
            case 2:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c11426Saf2 = new C11426Saf(context.getString(R.string.not_paired), context.getString(R.string.cheerios_not_paired_detailed_desc));
                    return c11426Saf2;
                }
                c11426Saf = new C11426Saf(context.getString(R.string.not_paired), "");
                return c11426Saf;
            case 3:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c11426Saf2 = new C11426Saf(context.getString(R.string.not_connected), context.getString(R.string.cheerios_not_connect_detailed_desc));
                    return c11426Saf2;
                }
                c11426Saf = new C11426Saf(context.getString(R.string.not_connected), "");
                return c11426Saf;
            case 4:
                c11426Saf = new C11426Saf(context.getString(R.string.connected), "");
                return c11426Saf;
            case 5:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c11426Saf2 = new C11426Saf(context.getString(R.string.cheerios_firmware_status_updating, NumberFormat.getPercentInstance(Locale.getDefault()).format(Float.valueOf(AbstractC55790zbb.F(mQj.d, 0.0f, 1.0f)))), context.getString(R.string.cheerios_firmware_updating_detailed_desc));
                    return c11426Saf2;
                }
                c11426Saf = new C11426Saf(context.getString(R.string.updating), "");
                return c11426Saf;
            case 6:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c11426Saf2 = new C11426Saf(context.getString(R.string.cheerios_firmware_status_downloading, NumberFormat.getPercentInstance(Locale.getDefault()).format(Float.valueOf(AbstractC55790zbb.F(mQj.d, 0.0f, 1.0f)))), context.getString(R.string.cheerios_firmware_updating_detailed_desc));
                    return c11426Saf2;
                }
                c11426Saf = new C11426Saf(context.getString(R.string.preparing_update), "");
                return c11426Saf;
            case 7:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c11426Saf2 = new C11426Saf(context.getString(R.string.cheerios_firmware_status_transferring, NumberFormat.getPercentInstance(Locale.getDefault()).format(Float.valueOf(AbstractC55790zbb.F(mQj.d, 0.0f, 1.0f)))), context.getString(R.string.cheerios_firmware_updating_detailed_desc));
                    return c11426Saf2;
                }
                c11426Saf = new C11426Saf(context.getString(R.string.preparing_update), "");
                return c11426Saf;
            case 8:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c11426Saf = new C11426Saf(context.getString(R.string.cheerios_import_wifi_connecting), "");
                } else {
                    c11426Saf = new C11426Saf(context.getString(R.string.memories_status_checking_for_new_snaps), "");
                }
                return c11426Saf;
            case 9:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c11426Saf = new C11426Saf(context.getString(R.string.cheerios_import_preparing_to_transfer), "");
                } else {
                    c11426Saf = new C11426Saf(context.getString(R.string.memories_status_checking_for_new_snaps), "");
                }
                return c11426Saf;
            case 10:
                PWl pWl = mQj.b;
                if (pWl != null) {
                    c11426Saf = new C11426Saf(context.getResources().getQuantityString(R.plurals.memories_status_transferring_title, pWl.c, Integer.valueOf(pWl.b), Integer.valueOf(pWl.c)), "");
                } else {
                    c11426Saf = new C11426Saf(context.getString(R.string.importing), "");
                }
                return c11426Saf;
            case 11:
                PWl pWl2 = mQj.b;
                if (pWl2 != null) {
                    boolean z = abstractC29409iQj instanceof C52764xd3;
                    Resources resources = context.getResources();
                    if (z) {
                        int i = pWl2.b;
                        c11426Saf = new C11426Saf(resources.getQuantityString(R.plurals.cheerios_status_transfer_complete_title, i, Integer.valueOf(i)), "");
                    } else {
                        int i2 = pWl2.b;
                        c11426Saf = new C11426Saf(resources.getQuantityString(R.plurals.memories_status_transfer_complete_title, i2, Integer.valueOf(i2)), "");
                    }
                    return c11426Saf;
                }
                return new C11426Saf("", "");
            case 12:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c11426Saf2 = new C11426Saf(context.getString(R.string.transfer_error_title), context.getString(R.string.transfer_error_description));
                    return c11426Saf2;
                }
                c11426Saf = new C11426Saf(context.getString(R.string.import_interrupted), "");
                return c11426Saf;
            case 13:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c11426Saf2 = new C11426Saf(context.getString(R.string.update_available), context.getString(R.string.cheerios_firmware_update_available_detailed_desc));
                    return c11426Saf2;
                }
                c11426Saf = new C11426Saf(context.getString(R.string.update_available), "");
                return c11426Saf;
            case 14:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c11426Saf2 = new C11426Saf(context.getString(R.string.update_required), context.getString(R.string.cheerios_firmware_update_required_detailed_desc));
                    return c11426Saf2;
                }
                c11426Saf = new C11426Saf(context.getString(R.string.update_required), "");
                return c11426Saf;
            case 15:
                c11426Saf = new C11426Saf(context.getString(R.string.update_completed), "");
                return c11426Saf;
            case 16:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c11426Saf2 = new C11426Saf(context.getString(R.string.firmware_update_error), context.getString(R.string.cheerios_firmware_update_failed_detailed_desc));
                    return c11426Saf2;
                }
                c11426Saf = new C11426Saf(context.getString(R.string.firmware_update_error), "");
                return c11426Saf;
            case 17:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c11426Saf2 = new C11426Saf(context.getString(R.string.cheerios_low_battery_transfer_summary), context.getString(R.string.cheerios_low_battery_transfer_detailed_desc));
                    return c11426Saf2;
                }
                c11426Saf = new C11426Saf(context.getString(R.string.memories_status_action_low_battery_connected_title), "");
                return c11426Saf;
            case 18:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c11426Saf2 = new C11426Saf(context.getString(R.string.cheerios_low_battery_connected_title), context.getString(R.string.cheerios_low_battery_connect_detailed_desc));
                    return c11426Saf2;
                }
                c11426Saf = new C11426Saf(context.getString(R.string.memories_status_action_low_battery_connected_title), "");
                return c11426Saf;
            case 19:
                c11426Saf = new C11426Saf(context.getString(R.string.memories_status_action_no_disk_space_title), "");
                return c11426Saf;
            case 20:
                c11426Saf = new C11426Saf(context.getString(R.string.wifi_disabled), "");
                return c11426Saf;
            case 21:
            case 22:
                return new C11426Saf("", "");
            default:
                throw new RuntimeException();
        }
    }

    public static final H9d k(C2165Djj c2165Djj) {
        String str;
        String str2;
        C10791Rad c10791Rad;
        C10791Rad c10791Rad2;
        C10791Rad c10791Rad3;
        byte[] bArr;
        String str3;
        C10791Rad c10791Rad4;
        C10791Rad c10791Rad5;
        C10791Rad c10791Rad6;
        byte[] bArr2;
        boolean z;
        C33706lCf c33706lCf;
        byte[] bArr3;
        byte[] bArr4;
        C8893Oad a2;
        C8260Nad c8260Nad;
        C8893Oad a3;
        C15216Yad l = l(c2165Djj);
        String str4 = null;
        if (l != null && (a3 = l.a()) != null) {
            str = a3.b;
        } else {
            str = null;
        }
        RAj n = n(c2165Djj);
        if (n != null) {
            C15216Yad l2 = l(c2165Djj);
            if (l2 != null && (a2 = l2.a()) != null && (c8260Nad = a2.c) != null) {
                str2 = c8260Nad.b;
            } else {
                str2 = null;
            }
            C15216Yad l3 = l(c2165Djj);
            if (l3 != null) {
                c10791Rad = l3.k;
            } else {
                c10791Rad = null;
            }
            if (c10791Rad != null) {
                C10791Rad c10791Rad7 = l3.k;
                if (c10791Rad7 != null && (bArr4 = c10791Rad7.b) != null) {
                    HR0 hr0 = JR0.c;
                    hr0.getClass();
                    str3 = hr0.d(bArr4.length, bArr4);
                }
                str3 = null;
            } else {
                if (l3 != null) {
                    c10791Rad2 = l3.j;
                } else {
                    c10791Rad2 = null;
                }
                if (c10791Rad2 != null && (c10791Rad3 = l3.j) != null && (bArr = c10791Rad3.b) != null) {
                    str3 = new String(bArr, AbstractC52569xV2.a);
                }
                str3 = null;
            }
            C15216Yad l4 = l(c2165Djj);
            if (l4 != null) {
                c10791Rad4 = l4.k;
            } else {
                c10791Rad4 = null;
            }
            if (c10791Rad4 != null) {
                C10791Rad c10791Rad8 = l4.k;
                if (c10791Rad8 != null && (bArr3 = c10791Rad8.c) != null) {
                    HR0 hr02 = JR0.c;
                    hr02.getClass();
                    str4 = hr02.d(bArr3.length, bArr3);
                }
            } else {
                if (l4 != null) {
                    c10791Rad5 = l4.j;
                } else {
                    c10791Rad5 = null;
                }
                if (c10791Rad5 != null && (c10791Rad6 = l4.j) != null && (bArr2 = c10791Rad6.c) != null) {
                    str4 = new String(bArr2, AbstractC52569xV2.a);
                }
            }
            String str5 = str4;
            Long i = i(c2165Djj);
            if (i != null) {
                long longValue = i.longValue();
                ZBf zBf = c2165Djj.e;
                if (zBf != null && (c33706lCf = zBf.c) != null) {
                    z = c33706lCf.a();
                } else {
                    z = false;
                }
                return new H9d(str, n, str2, str3, str5, longValue, z, null, null, null, null, null, null, 8064);
            }
            throw new IllegalStateException("durationInMs is null".toString());
        }
        throw new IllegalStateException("snapType is null".toString());
    }

    public static final C15216Yad l(C2165Djj c2165Djj) {
        C21413dDf[] c21413dDfArr;
        C21413dDf c21413dDf;
        ZBf zBf = c2165Djj.e;
        if (zBf == null || (c21413dDfArr = zBf.b) == null) {
            return null;
        }
        int length = c21413dDfArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                c21413dDf = c21413dDfArr[i];
                if (c21413dDf.d()) {
                    break;
                }
                i++;
            } else {
                c21413dDf = null;
                break;
            }
        }
        if (c21413dDf == null) {
            return null;
        }
        return c21413dDf.b();
    }

    public static final int m(C15006Xrj c15006Xrj) {
        Integer num = (Integer) c15006Xrj.n.d(AbstractC40665pk.r);
        if (num != null) {
            return num.intValue();
        }
        String str = c15006Xrj.b;
        int R1 = DYk.R1(str, '-');
        if (R1 != -1) {
            str = str.substring(R1 + 1, str.length());
        }
        return Integer.parseInt(str);
    }

    public static final RAj n(C2165Djj c2165Djj) {
        boolean z;
        int i;
        C33706lCf c33706lCf;
        C15216Yad l = l(c2165Djj);
        if (l != null) {
            int i2 = l.A0;
            ZBf zBf = c2165Djj.e;
            boolean z2 = false;
            if (zBf != null && (c33706lCf = zBf.c) != null) {
                z = c33706lCf.d;
            } else {
                z = false;
            }
            C50837wMj c50837wMj = c2165Djj.i;
            if (c50837wMj != null) {
                i = c50837wMj.b;
            } else {
                i = 0;
            }
            Integer valueOf = Integer.valueOf(i);
            if (c2165Djj.B0 != null) {
                z2 = true;
            }
            return AbstractC27609hFn.j(i2, z, valueOf, z2);
        }
        return null;
    }

    public static TextView o(Toolbar toolbar, CharSequence charSequence) {
        for (int i = 0; i < toolbar.getChildCount(); i++) {
            View childAt = toolbar.getChildAt(i);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    return textView;
                }
            }
        }
        return null;
    }

    public static final boolean p(C9659Pg c9659Pg, C7655Mbf c7655Mbf, GPm gPm) {
        if (!v(gPm, c7655Mbf) && !w(c9659Pg)) {
            return false;
        }
        return true;
    }

    public static final boolean q(Uri uri) {
        return BYk.E1(uri.toString().toLowerCase(Locale.getDefault()), "snapchat://p/", false);
    }

    public static final boolean r(Uri uri) {
        String str = (String) ID3.F2(uri.getPathSegments());
        if (K1c.m(str, "stories")) {
            return true;
        }
        return K1c.m(str, "optin");
    }

    public static final boolean s(Uri uri) {
        if (u(uri)) {
            List<Object> y0 = AbstractC55790zbb.y0(uri.getQueryParameter("profileId"), uri.getQueryParameter("edition_id"), F(uri));
            if ((y0 instanceof Collection) && y0.isEmpty()) {
                return true;
            }
            for (Object obj : y0) {
                if (obj == null) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean t(Uri uri) {
        if (!u(uri)) {
            return false;
        }
        List<String> y0 = AbstractC55790zbb.y0(uri.getQueryParameter("profileId"), uri.getQueryParameter("edition_id"));
        if (!(y0 instanceof Collection) || !y0.isEmpty()) {
            for (String str : y0) {
                if (str == null) {
                    return false;
                }
            }
        }
        if (!uri.getBooleanQueryParameter("showsplayer", false)) {
            return false;
        }
        return true;
    }

    public static final boolean u(Uri uri) {
        return K1c.m(ID3.F2(uri.getPathSegments()), "edition");
    }

    public static final boolean v(GPm gPm, C7655Mbf c7655Mbf) {
        boolean g = c7655Mbf.g(AbstractC5601Iv0.d, false);
        int ordinal = gPm.ordinal();
        if (g) {
            if (ordinal != 4 && ordinal != 14 && ordinal != 21) {
                return false;
            }
        } else if (ordinal != 4 && ordinal != 14 && ordinal != 21) {
            return false;
        }
        return true;
    }

    public static final boolean w(C9659Pg c9659Pg) {
        boolean z;
        if (c9659Pg.q || c9659Pg.r || c9659Pg.s || c9659Pg.t) {
            return true;
        }
        String str = c9659Pg.w;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((!z) || c9659Pg.H || c9659Pg.C || c9659Pg.O) {
            return true;
        }
        return false;
    }

    public static void x(C35432mK6 c35432mK6, C51601ws0 c51601ws0) {
        L8f l8f = (L8f) c35432mK6.a.get(c51601ws0);
        if (l8f != null) {
            c35432mK6.f(new C33897lK6(l8f, null, 0));
        }
    }

    public static final String y(Uri uri) {
        if ((uri.getQueryParameter("publisherId") != null || uri.getQueryParameter("profileId") != null) && uri.getQueryParameter("edition_id") != null && uri.getQueryParameter("dsnap_id") == null) {
            StringBuilder sb = new StringBuilder("16::");
            String queryParameter = uri.getQueryParameter("publisherId");
            if (queryParameter == null) {
                queryParameter = uri.getQueryParameter("profileId");
            }
            sb.append(queryParameter);
            sb.append('#');
            sb.append(uri.getQueryParameter("edition_id"));
            return sb.toString();
        }
        return null;
    }

    public static int z(IPageLauncher iPageLauncher, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPageLauncher.class, composerMarshaller, iPageLauncher);
    }
}
