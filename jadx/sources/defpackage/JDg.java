package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* renamed from: JDg  reason: default package */
/* loaded from: classes7.dex */
public final class JDg extends ConstraintLayout implements HDg {
    public final EditText A0;

    public JDg(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.question_sticker_condensed, this);
        this.A0 = (EditText) findViewById(R.id.question_sticker_edit_text);
    }

    @Override // defpackage.HDg
    public final void b(Typeface typeface) {
        this.A0.setTypeface(typeface);
    }
}
