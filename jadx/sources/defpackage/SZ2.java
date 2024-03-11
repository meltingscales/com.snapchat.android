package defpackage;

import android.widget.RelativeLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: SZ2  reason: default package */
/* loaded from: classes6.dex */
public final class SZ2 {
    public final RelativeLayout a;
    public final InterfaceC52871xhb b = T73.d0(3, new QZ2(this, 1));
    public final C1338Cbl c = new C1338Cbl(new QZ2(this, 0));

    public SZ2(RelativeLayout relativeLayout) {
        this.a = relativeLayout;
    }

    public final void a(CharSequence charSequence, Function0 function0, Function0 function02) {
        C38218o8m c38218o8m;
        RelativeLayout relativeLayout = this.a;
        relativeLayout.setVisibility(0);
        InterfaceC52871xhb interfaceC52871xhb = this.b;
        ((SnapFontTextView) interfaceC52871xhb.getValue()).setText(charSequence);
        C38218o8m c38218o8m2 = C38218o8m.a;
        if (function0 != null) {
            ((SnapFontTextView) interfaceC52871xhb.getValue()).setTextColor(AbstractC51605ws4.b(relativeLayout.getContext(), R.color.sig_color_button_primary_light));
            relativeLayout.setOnClickListener(new RZ2(0, function0));
            c38218o8m = c38218o8m2;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            relativeLayout.setOnClickListener(null);
        }
        C1338Cbl c1338Cbl = this.c;
        if (function02 != null) {
            ((SnapImageView) c1338Cbl.getValue()).setVisibility(0);
            ((SnapImageView) c1338Cbl.getValue()).setOnClickListener(new RZ2(1, function02));
        } else {
            c38218o8m2 = null;
        }
        if (c38218o8m2 == null) {
            ((SnapImageView) c1338Cbl.getValue()).setOnClickListener(null);
        }
    }
}
