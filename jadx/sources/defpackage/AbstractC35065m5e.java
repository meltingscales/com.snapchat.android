package defpackage;

import android.view.View;
import android.widget.EditText;
import com.snapchat.android.R;

/* renamed from: m5e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC35065m5e extends AbstractC11297Rv4 {
    public View g;
    public EditText h;
    public View i;
    public boolean j;
    public final C5387Im3 k = new C5387Im3(24, this);

    public abstract void G(IU0 iu0, IU0 iu02);

    @Override // defpackage.HOm
    /* renamed from: H */
    public void w(IU0 iu0, IU0 iu02) {
        EditText editText = this.h;
        if (editText != null) {
            editText.addTextChangedListener(this.k);
        }
        if (!this.j) {
            this.j = true;
            EditText editText2 = this.h;
            if (editText2 != null) {
                editText2.setText(iu0.z());
            }
            G(iu0, iu02);
        }
    }

    @Override // defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public void F(C14349Wqi c14349Wqi, View view) {
        this.g = view;
        this.h = (EditText) view.findViewById(R.id.send_to_preview_text);
        this.i = view.findViewById(R.id.send_to_preview_content);
        EditText editText = this.h;
        if (editText != null) {
            editText.setHorizontallyScrolling(false);
            editText.setMaxLines(40);
            View view2 = this.g;
            if (view2 != null) {
                view2.setOnClickListener(new View$OnClickListenerC48319uj9(12, editText));
            } else {
                K1c.f1("view");
                throw null;
            }
        }
    }

    @Override // defpackage.HOm
    public void z() {
        super.z();
        EditText editText = this.h;
        if (editText != null) {
            editText.removeTextChangedListener(this.k);
        }
    }
}
