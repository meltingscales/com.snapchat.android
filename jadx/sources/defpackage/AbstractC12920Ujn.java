package defpackage;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: Ujn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC12920Ujn {
    public static C38878oZj a;
    public static final C21981dal b = new C21981dal("REMOVED_TASK");
    public static final C21981dal c = new C21981dal("CLOSED_EMPTY");

    public static InterfaceC16495a10 a(Context context) {
        C38878oZj c38878oZj;
        synchronized (AbstractC12920Ujn.class) {
            try {
                if (a == null) {
                    C38486oJf c38486oJf = new C38486oJf();
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    c38486oJf.b = new VU5(context, 1);
                    a = c38486oJf.s();
                }
                c38878oZj = a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return (InterfaceC16495a10) ((InterfaceC23714ein) c38878oZj.g).mo7a();
    }

    public static final long b(long j) {
        if (j <= 0) {
            return 0L;
        }
        if (j >= 9223372036854L) {
            return Long.MAX_VALUE;
        }
        return 1000000 * j;
    }

    public static final int c(EnumC18357bE3 enumC18357bE3) {
        int i = AbstractC19891cE3.a[enumC18357bE3.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return R.drawable.color_picker_palette_switcher_grayscale;
                    }
                    throw new RuntimeException();
                }
                return R.drawable.color_picker_palette_switcher_pastel;
            }
            return R.drawable.color_picker_palette_switcher_neon;
        }
        return R.drawable.color_picker_palette_switcher_default;
    }

    public static final int d(EnumC18357bE3 enumC18357bE3) {
        int i = AbstractC19891cE3.a[enumC18357bE3.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return R.drawable.color_picker_bar_grayscale;
                    }
                    throw new RuntimeException();
                }
                return R.drawable.color_picker_bar_pastel;
            }
            return R.drawable.color_picker_bar_neon;
        }
        return R.drawable.color_picker_bar_default;
    }

    public static final C11426Saf e(double d, float f, float f2) {
        if (d == 0.0d) {
            return new C11426Saf(Float.valueOf(f), Float.valueOf(0.0f));
        }
        double tan = Math.tan(Math.toRadians(d));
        double d2 = 1 / tan;
        double d3 = f;
        double d4 = f2;
        double d5 = ((d3 * tan) - d4) / (tan + d2);
        return new C11426Saf(Float.valueOf((float) (d3 - d5)), Float.valueOf((float) (d4 + (d2 * d5))));
    }

    public static final Object f(ArrayList arrayList) {
        Set y3 = ID3.y3(arrayList);
        if (y3.size() != 1) {
            y3 = null;
        }
        if (y3 == null) {
            return null;
        }
        return ID3.C2(y3);
    }

    public static final void g(SnapImageView snapImageView, int i) {
        KOm kOm = new KOm();
        kOm.i(snapImageView.getContext().getResources().getDimension(i));
        kOm.i = R.color.sig_color_base_gray50_any;
        snapImageView.k(new LOm(kOm), true);
    }

    public static final void h(View view, View.OnClickListener onClickListener) {
        view.setOnClickListener(new View$OnClickListenerC44752sOh(onClickListener, view));
    }

    public static final LinearGradient i(C44196s2a c44196s2a, float f, float f2) {
        double d;
        C11426Saf e;
        float[] fArr;
        float[] fArr2;
        double d2 = c44196s2a.b % 360;
        int i = (d2 > 90.0d ? 1 : (d2 == 90.0d ? 0 : -1));
        if (i < 0) {
            e = e(d2, f, f2);
        } else {
            if (d2 < 180.0d || d2 >= 270.0d) {
                double d3 = 90;
                d = d3 - (d2 % d3);
            } else {
                d = d2 % 90;
            }
            e = e(d, f, f2);
        }
        float floatValue = ((Number) e.a).floatValue();
        float floatValue2 = ((Number) e.b).floatValue();
        if (i < 0) {
            fArr2 = new float[]{0.0f, 0.0f, floatValue, floatValue2};
        } else {
            if (d2 < 180.0d) {
                fArr = new float[]{f, 0.0f, f - floatValue, floatValue2};
            } else {
                fArr = d2 < 270.0d ? new float[]{f, f2, f - floatValue, f2 - floatValue2} : new float[]{0.0f, f2, floatValue, f2 - floatValue2};
            }
            fArr2 = fArr;
        }
        float f3 = fArr2[0];
        float f4 = fArr2[1];
        float f5 = fArr2[2];
        float f6 = fArr2[3];
        List list = c44196s2a.a;
        List<C36814nE3> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C36814nE3 c36814nE3 : list2) {
            arrayList.add(Integer.valueOf(c36814nE3.a));
        }
        int[] t3 = ID3.t3(arrayList);
        List<C36814nE3> list3 = list;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
        for (C36814nE3 c36814nE32 : list3) {
            arrayList2.add(Float.valueOf(c36814nE32.b));
        }
        return new LinearGradient(f3, f4, f5, f6, t3, ID3.r3(arrayList2), Shader.TileMode.MIRROR);
    }

    public static /* synthetic */ void j(InterfaceC21325dA2 interfaceC21325dA2, C3802Fz2 c3802Fz2, boolean z, int i) {
        boolean z2;
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        interfaceC21325dA2.a(c3802Fz2, z2, z);
    }
}
