package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: r4b */
/* loaded from: classes5.dex */
public abstract class AbstractC42712r4b extends AbstractC11297Rv4 {
    public static void G(TextView textView, View view, Drawable drawable, String str, boolean z, boolean z2, boolean z3, Function0 function0) {
        String str2;
        view.setActivated(!z);
        if (z3) {
            view.setOnClickListener(new View$OnClickListenerC15722Yv6(2, function0));
        } else {
            view.setOnClickListener(null);
        }
        view.setClickable(z3);
        textView.setText(DYk.n2(str).toString());
        if (z2) {
            str2 = "OLC";
        } else {
            str2 = "";
        }
        textView.setContentDescription(str2);
        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
    }

    public static /* synthetic */ void H(AbstractC42712r4b abstractC42712r4b, TextView textView, TextView textView2, String str) {
        C54749yv6 c54749yv6 = C54749yv6.h;
        abstractC42712r4b.getClass();
        G(textView, textView2, null, str, true, false, false, c54749yv6);
    }

    public static void I(AbstractC42712r4b abstractC42712r4b, TextView textView, View view, int i, int i2, int i3, int i4, int i5, int i6, boolean z, C32067kA8 c32067kA8, String str, C11931Sv6 c11931Sv6, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z2;
        String str2;
        Drawable drawable;
        if ((i7 & 16) != 0) {
            i8 = 0;
        } else {
            i8 = i3;
        }
        if ((i7 & 32) != 0) {
            i9 = i;
        } else {
            i9 = i4;
        }
        if ((i7 & 64) != 0) {
            i10 = i2;
        } else {
            i10 = i5;
        }
        if ((i7 & 128) != 0) {
            i11 = i8;
        } else {
            i11 = i6;
        }
        boolean z3 = true;
        if ((i7 & 256) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i7 & Imgproc.INTER_TAB_SIZE2) != 0) {
            str2 = c32067kA8.b;
        } else {
            str2 = str;
        }
        abstractC42712r4b.getClass();
        int i12 = c32067kA8.f;
        z3 = (c32067kA8.e && z2) ? false : false;
        if (c32067kA8.d) {
            i8 = 0;
        } else if (z3 && i12 == 2) {
            i8 = i9;
        } else if (z3 && i12 == 3) {
            i8 = i10;
        } else if (z3) {
            i8 = i11;
        } else if (i12 == 2) {
            i8 = i;
        } else if (i12 == 3) {
            i8 = i2;
        }
        Integer valueOf = Integer.valueOf(i8);
        if (i8 == 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            Context context = abstractC42712r4b.u().getContext();
            Object obj = AbstractC51605ws4.a;
            drawable = AbstractC45472ss4.b(context, intValue);
        } else {
            drawable = null;
        }
        G(textView, view, drawable, str2, c32067kA8.d, c32067kA8.c, z3, c11931Sv6);
    }

    public static void M(AbstractC42712r4b abstractC42712r4b, SnapImageView snapImageView, AbstractC10466Qmm abstractC10466Qmm, C25854g71 c25854g71, boolean z, boolean z2, int i) {
        boolean z3;
        boolean z4;
        if ((i & 2) != 0) {
            c25854g71 = C25854g71.g;
        }
        C25854g71 c25854g712 = c25854g71;
        if ((i & 4) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 8) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        GDn.i(snapImageView, abstractC10466Qmm, ((C6239Jv6) abstractC42712r4b.D()).a.b(), c25854g712, z3, z4);
    }

    public Function1 J() {
        return null;
    }

    @Override // defpackage.HOm
    /* renamed from: K */
    public void w(AbstractC27372h6b abstractC27372h6b, AbstractC27372h6b abstractC27372h6b2) {
        boolean z;
        View u = u();
        if ((abstractC27372h6b instanceof InterfaceC24303f6b) && ((C50254vzb) ((InterfaceC24303f6b) abstractC27372h6b)).e) {
            z = true;
        } else {
            z = false;
        }
        u.setSelected(z);
    }

    @Override // defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public void F(C6239Jv6 c6239Jv6, View view) {
        InterfaceC23523eb4 interfaceC23523eb4;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof InterfaceC23523eb4) {
            interfaceC23523eb4 = (InterfaceC23523eb4) layoutParams;
        } else {
            interfaceC23523eb4 = null;
        }
        if (interfaceC23523eb4 != null) {
            ((C22938eD6) interfaceC23523eb4).e = J();
        }
    }
}
