package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: n7k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36656n7k {
    public final View a;
    public final int b;
    public final Function1 c;
    public final View d;
    public final SnapFontTextView e;
    public boolean h;
    public final GestureDetector j;
    public long f = 1000;
    public int g = 400;
    public final SG0 i = new SG0(29, this);

    public C36656n7k(View view, int i, Context context, C36234mr c36234mr) {
        this.a = view;
        this.b = i;
        this.c = c36234mr;
        this.d = view.findViewById(R.id.spotlight_action_bar_container_view);
        this.e = (SnapFontTextView) view.findViewById(R.id.spotlight_action_bar_text_view);
        this.j = new GestureDetector(context, new C46747thk(5, this));
    }
}
