package defpackage;

import android.os.Build;
import com.snap.ui.view.SnapFontTextView;
import kotlin.jvm.functions.Function1;

/* renamed from: nMl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37032nMl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C38567oMl d;
    public final /* synthetic */ CharSequence e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37032nMl(C38567oMl c38567oMl, CharSequence charSequence) {
        super(1);
        this.d = c38567oMl;
        this.e = charSequence;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C4309Gtk c4309Gtk = (C4309Gtk) obj;
        C38567oMl c38567oMl = this.d;
        SnapFontTextView snapFontTextView = c38567oMl.k;
        if (snapFontTextView != null) {
            if (Build.VERSION.SDK_INT >= 23) {
                C27929hT.a.h(snapFontTextView, 2);
            }
            snapFontTextView.setText(this.e);
            snapFontTextView.post(new BZf(11, snapFontTextView, c4309Gtk.b, c38567oMl));
            return C38218o8m.a;
        }
        K1c.f1("textView");
        throw null;
    }
}
