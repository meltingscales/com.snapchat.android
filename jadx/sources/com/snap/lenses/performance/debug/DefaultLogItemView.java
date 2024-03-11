package com.snap.lenses.performance.debug;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class DefaultLogItemView extends RelativeLayout implements Consumer {
    public TextView a;
    public TextView b;

    public DefaultLogItemView(Context context) {
        super(context);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b */
    public final void accept(AbstractC39268opc abstractC39268opc) {
        if (abstractC39268opc instanceof C36197mpc) {
            TextView textView = this.a;
            if (textView != null) {
                textView.setText((CharSequence) null);
                TextView textView2 = this.b;
                if (textView2 != null) {
                    textView2.setText((CharSequence) null);
                    return;
                } else {
                    K1c.f1("logMessage");
                    throw null;
                }
            }
            K1c.f1("logTime");
            throw null;
        } else if (abstractC39268opc instanceof C37732npc) {
            TextView textView3 = this.a;
            if (textView3 != null) {
                C37732npc c37732npc = (C37732npc) abstractC39268opc;
                textView3.setText(ID6.a.b(c37732npc.a));
                TextView textView4 = this.b;
                if (textView4 != null) {
                    textView4.setText(c37732npc.b);
                    return;
                } else {
                    K1c.f1("logMessage");
                    throw null;
                }
            }
            K1c.f1("logTime");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (TextView) findViewById(R.id.lens_log_time);
        this.b = (TextView) findViewById(R.id.lens_log_message);
    }

    public DefaultLogItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DefaultLogItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
