package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: JEa  reason: default package */
/* loaded from: classes3.dex */
public final class JEa extends AbstractC38431oHa {
    public final Context C0;
    public final TextView D0;
    public final View E0;
    public final ViewGroup F0;
    public final LinkedList G0;
    public final LayoutInflater H0;
    public Z63 I0;

    public JEa(View view) {
        super(view);
        Context context = view.getContext();
        this.C0 = context;
        this.D0 = (TextView) view.findViewById(R.id.name_header);
        this.E0 = view.findViewById(R.id.chat_message_color_bar);
        this.F0 = (ViewGroup) view.findViewById(R.id.chat_text_container);
        this.H0 = LayoutInflater.from(context);
        this.G0 = new LinkedList();
    }

    @Override // defpackage.AbstractC38431oHa
    public final void D(Z63 z63) {
        String c;
        String upperCase;
        ViewGroup viewGroup;
        LinkedList linkedList;
        Object poll;
        this.I0 = z63;
        int b = z63.b();
        TextView textView = this.D0;
        textView.setTextColor(b);
        Z63 z632 = this.I0;
        int i = 0;
        if (z632 == null) {
            upperCase = null;
        } else {
            if (((BV2) z632.a.get(0)).f) {
                c = this.C0.getString(R.string.f308me);
            } else {
                c = this.I0.c();
            }
            upperCase = c.toUpperCase(this.a.getResources().getConfiguration().locale);
        }
        textView.setText(upperCase);
        this.E0.setBackgroundColor(b);
        while (true) {
            viewGroup = this.F0;
            int childCount = viewGroup.getChildCount();
            linkedList = this.G0;
            if (i >= childCount) {
                break;
            }
            linkedList.add((TextView) viewGroup.getChildAt(i));
            i++;
        }
        viewGroup.removeAllViews();
        Iterator it = this.I0.a.iterator();
        while (it.hasNext()) {
            BV2 bv2 = (BV2) it.next();
            if (linkedList.isEmpty()) {
                poll = this.H0.inflate(R.layout.cognac_message_text, (ViewGroup) null);
            } else {
                poll = linkedList.poll();
            }
            TextView textView2 = (TextView) poll;
            textView2.setText(bv2.b);
            viewGroup.addView(textView2);
        }
    }
}
