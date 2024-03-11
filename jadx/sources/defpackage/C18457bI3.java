package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.text.DecimalFormat;
import kotlin.jvm.functions.Function0;

/* renamed from: bI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18457bI3 {
    public final View a;
    public final H78 b;
    public final SnapFontTextView c;
    public final View d;

    public C18457bI3(View view, H78 h78) {
        this.a = view;
        this.b = h78;
        this.c = (SnapFontTextView) view.findViewById(R.id.comments_toggle_child_comments_button);
        this.d = view.findViewById(R.id.comments_toggle_child_comments_spinner);
    }

    public final void a(C32187kF3 c32187kF3) {
        AWl aWl;
        KE3 ke3 = c32187kF3.g;
        long l = ke3.l();
        View view = this.d;
        SnapFontTextView snapFontTextView = this.c;
        if (l > 0) {
            Boolean bool = Boolean.TRUE;
            if (K1c.m(c32187kF3.k, bool)) {
                snapFontTextView.setVisibility(4);
                view.setVisibility(0);
                return;
            }
            if (K1c.m(c32187kF3.j, bool)) {
                aWl = new AWl(Integer.valueOf((int) R.plurals.comments_collapse_child_comments), 2132017513, new C16922aI3(c32187kF3, 0));
            } else {
                aWl = new AWl(Integer.valueOf((int) R.plurals.comments_expand_child_comments), 2132017512, new C16922aI3(c32187kF3, 1));
            }
            int intValue = ((Number) aWl.a).intValue();
            int intValue2 = ((Number) aWl.b).intValue();
            long l2 = ke3.l();
            DecimalFormat decimalFormat = HGe.a;
            View view2 = this.a;
            String quantityString = view2.getContext().getResources().getQuantityString(intValue, (int) l2, HGe.a(view2.getContext(), l2));
            View$OnClickListenerC32785kbj view$OnClickListenerC32785kbj = new View$OnClickListenerC32785kbj(26, this, (Function0) aWl.c);
            snapFontTextView.setText(quantityString);
            AbstractC37087nP3.v(snapFontTextView, intValue2);
            snapFontTextView.setOnClickListener(view$OnClickListenerC32785kbj);
            snapFontTextView.setVisibility(0);
            view.setVisibility(8);
            return;
        }
        snapFontTextView.setVisibility(8);
        view.setVisibility(8);
    }
}
