package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: BDg  reason: default package */
/* loaded from: classes4.dex */
public final class BDg extends LinearLayout {
    public final float a;
    public final TextView b;
    public final TextView c;

    public BDg(Context context) {
        super(context, null);
        this.a = context.getResources().getDimension(R.dimen.question_sticker_quote_width);
        View.inflate(context, R.layout.question_sticker_quote_view, this);
        setOrientation(1);
        this.b = (TextView) findViewById(R.id.question_sticker_quote_question);
        this.c = (TextView) findViewById(R.id.question_sticker_quote_response);
    }
}
