package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function2;

/* renamed from: Rqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11191Rqi {
    public final ViewGroup a;
    public final LayoutInflater b;

    public C11191Rqi(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.a = viewGroup;
        this.b = layoutInflater;
    }

    public final View a(int i, Function2 function2) {
        LayoutInflater layoutInflater = this.b;
        View inflate = layoutInflater.inflate(R.layout.send_to_attachment_with_text, this.a, false);
        LinearLayout linearLayout = (LinearLayout) inflate.findViewById(R.id.send_to_preview_layout);
        linearLayout.setOrientation(i);
        linearLayout.addView((View) function2.invoke(linearLayout, layoutInflater), 0);
        return inflate;
    }
}
