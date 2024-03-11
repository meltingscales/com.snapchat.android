package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentSkipListMap;
import kotlin.jvm.functions.Function3;

/* renamed from: h2e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC27275h2e extends FrameLayout implements InterfaceC31873k2e, InterfaceC55680zWl, MFf {
    public final int A0;
    public final int B0;
    public Function3 C0;
    public InterfaceC55680zWl D0;
    public MFf E0;
    public final int F0;
    public final LinearLayout G0;
    public final int H0;
    public List I0;
    public boolean J0;
    public Integer K0;
    public C14496Wwl L0;
    public boolean M0;
    public final C1338Cbl N0;
    public int O0;
    public String a;
    public int b;
    public Integer c;
    public final int d;
    public final int e;
    public final int f;
    public int g;
    public final boolean h;
    public C28807i2e i;
    public final AnimatorSet j;
    public final ConcurrentSkipListMap k;
    public InterfaceC54764yvl t;
    public final View y0;
    public final View z0;

    public AbstractC27275h2e(Context context, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        super(context);
        this.a = "INVALID";
        this.b = 0;
        this.c = null;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i6;
        this.h = z;
        this.H0 = i6 * 2;
        this.I0 = C50277w08.a;
        this.L0 = new C14496Wwl(false, false, false, false, false, false, false, 1023);
        this.N0 = new C1338Cbl(new C33817lH1(context, 25));
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(i4, (ViewGroup) this, true);
        this.j = new AnimatorSet().setDuration(75L);
        this.A0 = context.getResources().getDimensionPixelOffset(R.dimen.multi_snap_thumbnail_border_width);
        this.B0 = context.getResources().getDimensionPixelOffset(R.dimen.multi_snap_thumbnail_border_width_thin);
        this.k = new ConcurrentSkipListMap();
        this.F0 = i2 + i5;
        this.G0 = (LinearLayout) findViewById(R.id.thumbnail_overlay_image_holder);
        this.z0 = findViewById(R.id.thumbnail_border_view);
        View findViewById = findViewById(R.id.thumbnail_delete_button);
        this.y0 = findViewById;
        if (findViewById != null) {
            View$OnTouchListenerC38522oL1 view$OnTouchListenerC38522oL1 = new View$OnTouchListenerC38522oL1(findViewById);
            findViewById.setOnTouchListener(view$OnTouchListenerC38522oL1);
            view$OnTouchListenerC38522oL1.k = new View$OnTouchListenerC54732yue(23, this);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
            marginLayoutParams.rightMargin = context.getResources().getDimensionPixelOffset(R.dimen.multi_snap_thumbnail_delete_button_right_margin);
            marginLayoutParams.topMargin = context.getResources().getDimensionPixelOffset(R.dimen.multi_snap_thumbnail_delete_button_top_margin);
        }
    }

    public final void A(float f) {
        m().setX((f - (m().getWidth() / 2.0f)) + p());
    }

    public abstract void B(AbstractView$OnTouchListenerC51035wV0 abstractView$OnTouchListenerC51035wV0);

    public final void C(int i) {
        if (s().Z == null) {
            m().setVisibility(i);
        }
    }

    public abstract void D(float f);

    public final void E(float f) {
        Integer num;
        float e;
        float intValue;
        float f2;
        if (!((Boolean) this.N0.getValue()).booleanValue() && (num = this.c) != null) {
            int intValue2 = num.intValue() - this.b;
            if (intValue2 <= 0) {
                e = 0.0f;
            } else {
                e = (s().e() - this.b) / intValue2;
            }
            if (intValue2 <= 0) {
                intValue = 1.0f;
            } else {
                Integer d = s().d();
                if (d != null) {
                    intValue = (d.intValue() - this.b) / intValue2;
                } else {
                    return;
                }
            }
            if (this.O0 == 2) {
                f2 = D3d.a(f, e, intValue);
            } else {
                f2 = (f - e) / (intValue - e);
            }
            D(f2 * q(false));
        }
    }

    public abstract void F(int i);

    public void H(Integer num, Integer num2) {
        View$OnTouchListenerC10705Qwl s = s();
        EnumC10072Pwl enumC10072Pwl = EnumC10072Pwl.a;
        EnumMap enumMap = s.t;
        if (num == null) {
            enumMap.remove(enumC10072Pwl);
        } else {
            enumMap.put((EnumMap) enumC10072Pwl, (EnumC10072Pwl) num);
        }
        View$OnTouchListenerC10705Qwl s2 = s();
        EnumC10072Pwl enumC10072Pwl2 = EnumC10072Pwl.b;
        EnumMap enumMap2 = s2.t;
        if (num2 == null) {
            enumMap2.remove(enumC10072Pwl2);
        } else {
            enumMap2.put((EnumMap) enumC10072Pwl2, (EnumC10072Pwl) num2);
        }
    }

    public abstract void I(boolean z, boolean z2);

    /* JADX WARN: Removed duplicated region for block: B:234:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void J(int r21) {
        /*
            Method dump skipped, instructions count: 1087
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC27275h2e.J(int):void");
    }

    @Override // defpackage.InterfaceC55680zWl
    public final void a(String str, int i, EnumC10072Pwl enumC10072Pwl) {
        View view;
        if (this.L0.b && (view = this.y0) != null) {
            view.setVisibility(8);
        }
        m().setVisibility(4);
        InterfaceC55680zWl interfaceC55680zWl = this.D0;
        if (interfaceC55680zWl != null) {
            interfaceC55680zWl.a(str, i, enumC10072Pwl);
        }
    }

    @Override // defpackage.MFf
    public final void b(int i, String str) {
        MFf mFf = this.E0;
        if (mFf != null) {
            mFf.b(i, str);
        }
    }

    @Override // defpackage.InterfaceC55680zWl
    public final void c(String str, int i, Integer num, EnumC10072Pwl enumC10072Pwl) {
        View view;
        if (this.L0.b && (view = this.y0) != null) {
            view.setVisibility(0);
        }
        Function3 function3 = this.C0;
        if (function3 != null) {
            function3.D0(str, Integer.valueOf(i), num);
        }
        InterfaceC55680zWl interfaceC55680zWl = this.D0;
        if (interfaceC55680zWl != null) {
            interfaceC55680zWl.c(str, i, num, enumC10072Pwl);
        }
        m().setVisibility(0);
    }

    public void d(boolean z) {
        int i;
        int i2;
        boolean z2;
        Integer num = this.c;
        int i3 = 0;
        if (num != null) {
            i = num.intValue() - this.b;
        } else {
            i = 0;
        }
        if (w()) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        F(i2);
        View$OnTouchListenerC10705Qwl s = s();
        if (this.O0 == 2 && i > this.g && !this.M0) {
            z2 = true;
        } else {
            z2 = false;
        }
        s.f(z2, z, false);
        if (this.O0 != 2) {
            i3 = 8;
        }
        i(i3);
    }

    @Override // defpackage.InterfaceC55680zWl
    public void e(String str, int i, Integer num, EnumC10072Pwl enumC10072Pwl) {
        InterfaceC55680zWl interfaceC55680zWl = this.D0;
        if (interfaceC55680zWl != null) {
            interfaceC55680zWl.e(str, i, num, enumC10072Pwl);
        }
    }

    @Override // defpackage.MFf
    public final void f(int i, String str) {
        MFf mFf = this.E0;
        if (mFf != null) {
            mFf.f(i, str);
        }
    }

    @Override // defpackage.MFf
    public final void g(int i, String str) {
        MFf mFf = this.E0;
        if (mFf != null) {
            mFf.g(i, str);
        }
    }

    public C16533a2e h() {
        return new C16533a2e(getContext(), this.d, this.e, k());
    }

    public abstract void i(int i);

    public abstract Integer j(int i);

    public abstract int k();

    public abstract View l();

    public abstract View m();

    public abstract float n();

    public abstract View o();

    public int p() {
        return ((ViewGroup.MarginLayoutParams) this.G0.getLayoutParams()).leftMargin;
    }

    public final int q(boolean z) {
        int i;
        if (this.O0 == 2) {
            i = this.A0;
        } else {
            i = this.B0;
        }
        if (z) {
            return (i * 2) + (r().c(this.O0, this.M0) * this.d);
        }
        return this.G0.getWidth();
    }

    public abstract C21137d2e r();

    public abstract View$OnTouchListenerC10705Qwl s();

    public final boolean u() {
        int i;
        Integer d;
        if (!this.L0.c || this.O0 != 2) {
            return false;
        }
        if (this.c != null && (d = s().d()) != null) {
            i = d.intValue() - s().e();
        } else {
            i = 0;
        }
        if (i <= this.H0) {
            return false;
        }
        return true;
    }

    public final boolean v() {
        if (this.L0.d && u()) {
            return true;
        }
        return false;
    }

    public final boolean w() {
        int i;
        Integer d;
        if (!this.L0.a || this.O0 != 2) {
            return false;
        }
        if (this.c != null && (d = s().d()) != null) {
            i = d.intValue() - s().e();
        } else {
            i = 0;
        }
        if (i <= this.H0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, g2e] */
    public final void x(int i, FVg fVg, boolean z) {
        FVg fVg2;
        Bitmap bitmap;
        try {
            fVg2 = FVg.d(fVg);
        } catch (Exception unused) {
            fVg2 = null;
        }
        if (fVg2 == null) {
            return;
        }
        if (z) {
            try {
                r().a(i, fVg2);
            } finally {
                fVg2.dispose();
            }
        }
        ConcurrentSkipListMap concurrentSkipListMap = this.k;
        C25742g2e c25742g2e = (C25742g2e) concurrentSkipListMap.get(Integer.valueOf(i));
        if (c25742g2e != null) {
            Bitmap b0 = AbstractC21129d26.b0(fVg2);
            FVg fVg3 = c25742g2e.a;
            if (fVg3 != null) {
                bitmap = AbstractC21129d26.b0(fVg3);
            } else {
                bitmap = null;
            }
            if (b0 == bitmap) {
                return;
            }
            FVg.k(c25742g2e.a);
            FVg.k(c25742g2e.b);
        }
        Integer valueOf = Integer.valueOf(i);
        ?? obj = new Object();
        obj.a = FVg.d(fVg2);
        obj.b = FVg.d(null);
        concurrentSkipListMap.put(valueOf, obj);
    }

    public void y() {
        ConcurrentSkipListMap concurrentSkipListMap = this.k;
        for (C25742g2e c25742g2e : concurrentSkipListMap.values()) {
            if (c25742g2e != null) {
                FVg.k(c25742g2e.a);
                FVg.k(c25742g2e.b);
            }
        }
        InterfaceC54764yvl interfaceC54764yvl = this.t;
        if (interfaceC54764yvl != null) {
            ((C2459Dvl) interfaceC54764yvl).dispose();
        }
        this.t = null;
        concurrentSkipListMap.clear();
        C21137d2e r = r();
        ArrayList arrayList = r.f;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C16533a2e c16533a2e = (C16533a2e) it.next();
            c16533a2e.clear();
            FVg fVg = c16533a2e.k;
            if (fVg != null) {
                fVg.dispose();
            }
        }
        arrayList.clear();
        r.a.removeAllViews();
        r.m.g();
        this.O0 = 0;
        this.D0 = null;
        this.E0 = null;
        setOnTouchListener(null);
        setOnClickListener(null);
    }

    public abstract void z(int i);

    public void G(int i) {
    }
}
