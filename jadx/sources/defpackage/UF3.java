package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: UF3  reason: default package */
/* loaded from: classes2.dex */
public final class UF3 {
    public final Context a;
    public final C20691ckk b;
    public final View c;
    public final C47321u4j d;
    public View e;
    public View f;

    public UF3(TF3 tf3, Context context, C20691ckk c20691ckk, View view, C47321u4j c47321u4j) {
        this.a = context;
        this.b = c20691ckk;
        this.c = view;
        this.d = c47321u4j;
        tf3.h3(this);
        view.findViewById(R.id.comments_input_bar_comment_preview_close_button).setOnClickListener(new Z6e(27, this));
    }
}
