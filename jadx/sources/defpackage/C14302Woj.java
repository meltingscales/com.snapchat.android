package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.snap.component.SnapLabelView;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: Woj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14302Woj implements InterfaceC13670Voj {
    public final /* synthetic */ int a = 1;
    public final View b;

    public C14302Woj(SnapLabelView snapLabelView) {
        this.b = snapLabelView;
    }

    public final CharSequence a() {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                return ((SnapFontTextView) view).getText();
            default:
                return ((SnapLabelView) view).h.L0;
        }
    }

    public final View b() {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                return (SnapFontTextView) view;
            default:
                return (SnapLabelView) view;
        }
    }

    public final void c(TextUtils.TruncateAt truncateAt) {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                ((SnapFontTextView) view).setEllipsize(truncateAt);
                return;
            default:
                ((SnapLabelView) view).h.Y(truncateAt);
                return;
        }
    }

    public final void d(int i) {
        int i2 = this.a;
        View view = this.b;
        switch (i2) {
            case 0:
                ((SnapFontTextView) view).setGravity(i);
                return;
            default:
                ((SnapLabelView) view).B(i);
                return;
        }
    }

    public final void e(int i) {
        int i2 = this.a;
        View view = this.b;
        switch (i2) {
            case 0:
                ((SnapFontTextView) view).setMaxLines(i);
                return;
            default:
                ((SnapLabelView) view).h.Z(i);
                return;
        }
    }

    public final void f(CharSequence charSequence) {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                ((SnapFontTextView) view).setText(charSequence);
                return;
            default:
                ((SnapLabelView) view).E(charSequence);
                return;
        }
    }

    public final void g(Context context) {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                ((SnapFontTextView) view).setTextAppearance(context, 2132018012);
                return;
            default:
                ((SnapLabelView) view).h.X(Eun.a(context, 2132018012));
                return;
        }
    }

    public C14302Woj(SnapFontTextView snapFontTextView) {
        this.b = snapFontTextView;
    }
}
