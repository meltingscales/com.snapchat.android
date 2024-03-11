package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Lqg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7393Lqg extends RelativeLayout {
    public C7393Lqg(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(R.layout.promo_prompt_layout, (ViewGroup) this, true);
        Button button = (Button) findViewById(R.id.auto_fill_prompt_no_btn);
        Button button2 = (Button) findViewById(R.id.auto_fill_prompt_yes_btn);
        TextView textView = (TextView) findViewById(R.id.auto_fill_prompt_description);
        TextView textView2 = (TextView) findViewById(R.id.auto_fill_prompt_title);
    }
}
