package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: UV2  reason: default package */
/* loaded from: classes6.dex */
public class UV2 extends C33239ku {
    public final Integer e;
    public final int f;
    public final View.OnClickListener g;
    public final Integer h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public UV2(EnumC35041m4f enumC35041m4f, boolean z, View.OnClickListener onClickListener) {
        this(enumC35041m4f.e, Integer.valueOf(enumC35041m4f.a), enumC35041m4f.b, enumC35041m4f.d, onClickListener, enumC35041m4f.f, z);
    }

    public /* bridge */ /* synthetic */ String z(SnapFontTextView snapFontTextView) {
        return null;
    }

    public /* synthetic */ UV2(boolean z, Integer num, int i, Integer num2, View.OnClickListener onClickListener) {
        this(z, num, i, num2, onClickListener, true, false);
    }

    public UV2(boolean z, Integer num, int i, Integer num2, View.OnClickListener onClickListener, boolean z2, boolean z3) {
        super(F8.g);
        this.e = num;
        this.f = i;
        this.g = onClickListener;
        this.h = num2;
        this.i = z2;
        this.j = z;
        this.k = z3;
    }
}
