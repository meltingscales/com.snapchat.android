package defpackage;

import android.animation.ArgbEvaluator;
import android.content.Context;
import com.snap.ui.view.stackdraw.StackDrawLayout;

/* renamed from: Dyj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2529Dyj {
    public final int a;
    public final int b;
    public final StackDrawLayout c;
    public final C4190Gol d;
    public KF7 e;
    public final ArgbEvaluator f;

    public C2529Dyj(Context context, int i, int i2) {
        this.a = i;
        this.b = i2;
        StackDrawLayout stackDrawLayout = new StackDrawLayout(context);
        this.c = stackDrawLayout;
        C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 17;
        c48822v3b.c = 2;
        C40787pol a = Eun.a(context, 2132018003);
        a.t = Boolean.FALSE;
        a.m = 17;
        this.d = stackDrawLayout.f(c48822v3b, a);
        this.f = new ArgbEvaluator();
    }
}
