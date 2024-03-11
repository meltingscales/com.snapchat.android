package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.Process;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function4;
import java.math.BigDecimal;
import java.util.EnumMap;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: Cla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1573Cla implements Function4, InterfaceC44900sUl, InterfaceC50345w32 {
    public C1573Cla() {
        Process.myTid();
    }

    public static final void b(String str) {
        EnumC12862Uhf enumC12862Uhf = AbstractC18863bYk.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("smm:process");
        try {
            c41336qAj.h("strict_mode_violation", AbstractC18863bYk.c.incrementAndGet());
            Throwable h = Svn.h(str);
            if (h != null) {
                InterfaceC21932dYk c = AbstractC23466eYk.c(h);
                if (!c.b()) {
                    d(c);
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static void d(InterfaceC21932dYk interfaceC21932dYk) {
        EnumC12862Uhf enumC12862Uhf;
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        if (KQ.E0() == null || (enumC12862Uhf = AbstractC18863bYk.a) == null) {
            enumC12862Uhf = AbstractC18863bYk.a;
        }
        int ordinal = enumC12862Uhf.ordinal();
        if (ordinal != 0) {
            if (ordinal == 2) {
                KQ.n0();
                return;
            }
            return;
        }
        Throwable a = interfaceC21932dYk.a();
        HD4 hd4 = AbstractC18863bYk.d;
        if (hd4 != null) {
            if (((PD4) hd4).c(Thread.currentThread(), a).subscribe() != null) {
                return;
            }
        }
        throw a;
    }

    public static boolean g() {
        return K1c.m(Thread.currentThread(), Looper.getMainLooper().getThread());
    }

    /* JADX WARN: Type inference failed for: r15v6, types: [j70, java.lang.Object] */
    public static NCi h(AvatarView avatarView, AttributeSet attributeSet, TypedArray typedArray, C36986nL0 c36986nL0) {
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int dimensionPixelSize3;
        boolean z;
        int color;
        int color2;
        int resourceId;
        Drawable drawable;
        Integer num;
        Integer num2;
        Integer num3;
        Boolean bool;
        Integer num4;
        Integer num5;
        Integer num6;
        Context context = avatarView.getContext();
        LRi lRi = new LRi(context);
        int dimensionPixelSize4 = lRi.b.getDimensionPixelSize(R.dimen.feed_list_avatar_padding);
        if (c36986nL0 != null && (num6 = c36986nL0.e) != null) {
            dimensionPixelSize = T73.I(context, num6.intValue());
        } else {
            dimensionPixelSize = typedArray.getDimensionPixelSize(0, dimensionPixelSize4);
        }
        lRi.h = dimensionPixelSize;
        if (c36986nL0 != null && (num5 = c36986nL0.c) != null) {
            dimensionPixelSize2 = T73.I(context, num5.intValue());
        } else {
            dimensionPixelSize2 = typedArray.getDimensionPixelSize(5, lRi.d);
        }
        lRi.i = dimensionPixelSize2;
        if (c36986nL0 != null && (num4 = c36986nL0.d) != null) {
            dimensionPixelSize3 = T73.I(context, num4.intValue());
        } else {
            dimensionPixelSize3 = typedArray.getDimensionPixelSize(6, dimensionPixelSize2);
        }
        lRi.j = dimensionPixelSize3;
        if (c36986nL0 != null && (bool = c36986nL0.f) != null) {
            z = bool.booleanValue();
        } else {
            z = typedArray.getBoolean(4, false);
        }
        lRi.k = z;
        KOm kOm = new KOm();
        kOm.w = lRi.k;
        LOm lOm = new LOm(kOm);
        C48427unh c48427unh = new C48427unh(lRi);
        int color3 = typedArray.getColor(11, Imgproc.CV_CANNY_L2_GRADIENT);
        int color4 = lRi.b.getColor(R.color.blue_ring_start);
        int color5 = lRi.b.getColor(R.color.blue_ring_end);
        if (c36986nL0 != null && (num3 = c36986nL0.a) != null) {
            color = AbstractC51605ws4.b(context, num3.intValue());
        } else {
            color = typedArray.getColor(8, color4);
        }
        if (c36986nL0 != null && (num2 = c36986nL0.b) != null) {
            color2 = AbstractC51605ws4.b(context, num2.intValue());
        } else {
            color2 = typedArray.getColor(7, color5);
        }
        EnumMap enumMap = c48427unh.g;
        if (color3 != Integer.MIN_VALUE) {
            enumMap.put((EnumMap) EnumC42196qjk.c, (EnumC42196qjk) new C17695anh(color3, color3));
        }
        int color6 = lRi.b.getColor(R.color.sig_color_base_red_regular_any);
        int color7 = typedArray.getColor(3, lRi.b.getColor(R.color.sig_color_base_gray30_any));
        int e = AbstractC41420qE3.e(lRi.b.getColor(R.color.sig_color_layout_input_border_light), 76);
        int color8 = lRi.b.getColor(R.color.sig_color_base_purple_regular_any);
        enumMap.put((EnumMap) EnumC42196qjk.g, (EnumC42196qjk) new C17695anh(color6, color6));
        enumMap.put((EnumMap) EnumC42196qjk.b, (EnumC42196qjk) new C17695anh(color, color2));
        enumMap.put((EnumMap) EnumC42196qjk.h, (EnumC42196qjk) new C17695anh(color7, color7));
        enumMap.put((EnumMap) EnumC42196qjk.i, (EnumC42196qjk) new C17695anh(e, e));
        enumMap.put((EnumMap) EnumC42196qjk.j, (EnumC42196qjk) new C17695anh(color8, color8));
        C45361snh c45361snh = new C45361snh(C48427unh.j, lRi.h, new C17695anh(color4, color5));
        c48427unh.b = c45361snh;
        c48427unh.c = c45361snh;
        YPf yPf = new YPf(avatarView);
        C20432ca7 c20432ca7 = new C20432ca7(lRi);
        ?? obj = new Object();
        obj.b = new SnapImageView(context, null, 0, null, 14, null);
        obj.a = typedArray.getResourceId(2, R.drawable.empty_custom_story);
        KOm kOm2 = new KOm();
        kOm2.q = true;
        kOm2.i = R.color.sig_color_base_gray50_any;
        kOm2.w = lRi.k;
        B3h.B(kOm2, (SnapImageView) obj.b);
        ((SnapImageView) obj.b).setId(R.id.avatar_story);
        ((SnapImageView) obj.b).setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        ((SnapImageView) obj.b).setScaleType(ImageView.ScaleType.CENTER_CROP);
        ((SnapImageView) obj.b).setTag("StoryViewTag");
        KQk kQk = new KQk(avatarView, typedArray, lRi);
        C21299d91 c21299d91 = new C21299d91(avatarView, lOm);
        C26737gh1 c26737gh1 = new C26737gh1(lRi, avatarView, lOm, attributeSet);
        C13190Uv2 c13190Uv2 = new C13190Uv2(lRi);
        if (c36986nL0 != null && (num = c36986nL0.g) != null) {
            resourceId = num.intValue();
        } else {
            resourceId = typedArray.getResourceId(1, 0);
        }
        c13190Uv2.a = resourceId;
        if (resourceId != 0) {
            Object obj2 = AbstractC51605ws4.a;
            drawable = AbstractC45472ss4.b(context, resourceId);
        } else {
            drawable = null;
        }
        c13190Uv2.d = drawable;
        return new NCi(avatarView, lRi, c48427unh, yPf, c20432ca7, obj, kQk, c21299d91, c26737gh1, c13190Uv2);
    }

    public static Object i(Function0 function0) {
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.n0();
        return function0.invoke();
    }

    public static void j() {
        if (AbstractC18863bYk.b.incrementAndGet() == 1) {
            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
            KQ.n0();
        }
    }

    public static double k(int i, long j) {
        try {
            return new BigDecimal(j).divide(new BigDecimal((int) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), i, 4).doubleValue();
        } catch (ArithmeticException unused) {
            double pow = Math.pow(10.0d, i);
            return AbstractC50324w26.a0((j / 1000.0d) * pow) / pow;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C48370ula((DD2) obj, (AbstractC56011zka) obj2, (Boolean) obj3, (AbstractC42716r4f) obj4);
    }

    @Override // defpackage.InterfaceC44900sUl
    public InterfaceC18768bUl a(EnumC46512tY5 enumC46512tY5, boolean z) {
        return C15228Yb0.h;
    }

    @Override // defpackage.InterfaceC50345w32
    public InterfaceC8130Mv2 c(NCi nCi) {
        return new C39050ogj(IKf.D(nCi), (C33468l32) nCi.a);
    }

    public S9i e(Context context) {
        T9i t9i;
        S9i s9i = T9i.d;
        if (s9i == null) {
            synchronized (this) {
                t9i = new T9i(context, JNl.b.f(context));
                T9i.d = t9i;
            }
            return t9i;
        }
        return s9i;
    }

    public INl f(Context context) {
        JNl jNl;
        INl iNl = JNl.c;
        if (iNl == null) {
            synchronized (this) {
                jNl = new JNl(context);
                JNl.c = jNl;
            }
            return jNl;
        }
        return iNl;
    }
}
