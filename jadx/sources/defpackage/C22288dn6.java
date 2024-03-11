package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;

/* renamed from: dn6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22288dn6 {
    public final View a;
    public final C23822en6 b;
    public final float c;
    public final float d;
    public final float e;
    public float f;
    public float g;
    public int h;
    public float i;

    public C22288dn6(View view, Context context, C23822en6 c23822en6) {
        this.a = view;
        this.b = c23822en6;
        C10050Pw c10050Pw = TakeSnapButton.c;
        this.c = c10050Pw.t(c23822en6.a, context);
        this.d = c10050Pw.t(c23822en6.b, context);
        this.e = c10050Pw.t((c23822en6.b * 2.0f) + c23822en6.a, context);
        this.h = -1;
    }

    public final void a(int i) {
        this.h = (((int) (this.f - (this.c / 2.0f))) - ((int) this.d)) - i;
    }
}
