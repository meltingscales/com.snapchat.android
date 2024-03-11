package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* renamed from: IDg  reason: default package */
/* loaded from: classes7.dex */
public final class IDg extends ConstraintLayout implements HDg {
    public final EditText A0;
    public final TextView B0;

    public IDg(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.question_sticker, this);
        this.A0 = (EditText) findViewById(R.id.question_reply_text);
        this.B0 = (TextView) findViewById(R.id.question_reply_button);
    }

    @Override // defpackage.HDg
    public final void b(Typeface typeface) {
        this.A0.setTypeface(typeface);
        this.B0.setTypeface(typeface);
    }
}
