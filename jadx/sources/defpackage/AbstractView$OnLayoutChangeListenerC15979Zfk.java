package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: Zfk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractView$OnLayoutChangeListenerC15979Zfk extends AbstractC11297Rv4 implements View.OnLayoutChangeListener, View.OnClickListener {
    public final ArrayList g = new ArrayList();

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        BW2 bw2 = (BW2) h51;
        TextView textView = (TextView) view.findViewById(R.id.chat_message_save_label);
        view.addOnLayoutChangeListener(this);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SystemClock.elapsedRealtime();
        System.currentTimeMillis();
        int i = 0;
        for (Object obj : AbstractC55790zbb.y0(Integer.valueOf((int) R.id.chat_message_content_container1), Integer.valueOf((int) R.id.chat_message_content_container2), Integer.valueOf((int) R.id.chat_message_content_container3))) {
            int i2 = i + 1;
            if (i >= 0) {
                if (((Number) obj).intValue() != view.getId()) {
                    i = i2;
                } else {
                    AbstractC3403Fig.j(this.c);
                    throw null;
                }
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        if (view.getId() != R.id.chat_message_content_container) {
            return;
        }
        AbstractC3403Fig.j(this.c);
        throw null;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        AbstractC3403Fig.j(this.c);
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AbstractC37008nLm.x(c33239ku);
        AbstractC37008nLm.x(c33239ku2);
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
    }
}
