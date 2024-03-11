package defpackage;

import android.graphics.PorterDuff;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Zb8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15868Zb8 implements InterfaceC26260gN7 {
    public final C23648eg6 a;
    public C15353Yg2 b;
    public final Integer c;
    public final Integer d;

    public C15868Zb8(C23648eg6 c23648eg6) {
        this.a = c23648eg6;
        this.b = ((C26621gc8) c23648eg6.d).f;
        this.c = ((C26621gc8) c23648eg6.d).e;
        this.d = ((C26621gc8) c23648eg6.d).e;
        C28270hh2 c28270hh2 = c23648eg6.g;
        if (c28270hh2 != null) {
            c28270hh2.e = R.string.dual_camera_mode_tooltip_text;
            C36730nAj c36730nAj = c28270hh2.d;
            if (c36730nAj != null) {
                c36730nAj.n(c28270hh2.c.getString(R.string.dual_camera_mode_tooltip_text));
            }
        }
    }

    @Override // defpackage.InterfaceC26260gN7
    public final int[] a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC26260gN7
    public final void b(boolean z, boolean z2) {
        this.a.getClass();
    }

    @Override // defpackage.InterfaceC26260gN7
    public final void f() {
        C23648eg6 c23648eg6 = this.a;
        c23648eg6.f(C15353Yg2.a(((C26621gc8) c23648eg6.d).d, 0.5f, null, 191));
    }

    @Override // defpackage.InterfaceC26260gN7
    public final void i(S62 s62) {
        int i;
        int ordinal = s62.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            i = R.drawable.svg_dc_faceinsets_22x22;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = R.drawable.svg_dc_cutout_16x19;
                    }
                } else {
                    i = R.drawable.svg_dc_picture_in_picture_18x20;
                }
            } else {
                i = R.drawable.svg_dc_horizontal_18x20;
            }
        } else {
            i = R.drawable.svg_dc_vertical_18x20;
        }
        C15353Yg2 c15353Yg2 = new C15353Yg2(i, (Integer) null, (Integer) null, (Integer) null, false, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 254);
        this.b = c15353Yg2;
        C23648eg6 c23648eg6 = this.a;
        c23648eg6.c(C26621gc8.e((C26621gc8) c23648eg6.d, false, null, null, c15353Yg2, 223));
    }

    @Override // defpackage.InterfaceC26260gN7
    public final void j(Function0 function0, boolean z) {
        C23648eg6 c23648eg6 = this.a;
        int i = c23648eg6.f;
        C28270hh2 c28270hh2 = c23648eg6.g;
        if (c28270hh2 != null) {
            c28270hh2.a(z, function0, ((C26621gc8) c23648eg6.d).a);
        }
    }

    @Override // defpackage.InterfaceC26260gN7
    public final void l(boolean z, boolean z2) {
        Integer num;
        C15353Yg2 c15353Yg2;
        if (z) {
            num = this.c;
        } else {
            num = this.d;
        }
        Integer num2 = num;
        if (z2) {
            c15353Yg2 = this.b;
        } else {
            c15353Yg2 = null;
        }
        C15353Yg2 c15353Yg22 = c15353Yg2;
        C23648eg6 c23648eg6 = this.a;
        c23648eg6.c(C26621gc8.e((C26621gc8) c23648eg6.d, z, null, num2, c15353Yg22, 205));
    }

    @Override // defpackage.InterfaceC26260gN7
    public final Observable m() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC26260gN7
    public final ObservableMap n() {
        return new ObservableMap(this.a.b(), C45197sh2.c);
    }

    @Override // defpackage.InterfaceC26260gN7
    public final void d(boolean z) {
    }
}
