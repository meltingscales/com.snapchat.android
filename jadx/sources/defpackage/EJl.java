package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: EJl  reason: default package */
/* loaded from: classes6.dex */
public final class EJl extends AbstractC11297Rv4 {
    public ImageView g;
    public SnapFontTextView h;
    public SnapFontTextView i;
    public SnapFontTextView j;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C25261fj9 c25261fj9 = (C25261fj9) h51;
        this.g = (ImageView) view.findViewById(R.id.dismiss_prompt_button);
        this.h = (SnapFontTextView) view.findViewById(R.id.prompt_description);
        this.j = (SnapFontTextView) view.findViewById(R.id.prompt_icon);
        this.i = (SnapFontTextView) view.findViewById(R.id.prompt_title);
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setOnClickListener(new DJl(this, 1));
            view.post(new RunnableC5755Jba(28, this, view));
            return;
        }
        K1c.f1("dismissButton");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        FJl fJl = (FJl) c33239ku;
        FJl fJl2 = (FJl) c33239ku2;
        SnapFontTextView snapFontTextView = this.h;
        if (snapFontTextView != null) {
            snapFontTextView.setText(fJl.h);
            SnapFontTextView snapFontTextView2 = this.j;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText(fJl.f);
                SnapFontTextView snapFontTextView3 = this.i;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setText(fJl.g);
                    u().setOnClickListener(new DJl(this, 0));
                    return;
                }
                K1c.f1("promptTitle");
                throw null;
            }
            K1c.f1("promptIcon");
            throw null;
        }
        K1c.f1("promptDescription");
        throw null;
    }
}
