package defpackage;

import android.content.Context;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: l9j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33635l9j extends StackDrawLayout {
    public final IA7 h;
    public final C4190Gol i;
    public final KF7 j;
    public final KF7 k;
    public final KF7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [D3b, KF7, IA7] */
    public C33635l9j(Context context) {
        super(context);
        float dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.suggested_story_title_size);
        C48822v3b c48822v3b = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388661;
        c48822v3b.c = 3;
        ?? kf7 = new KF7(c48822v3b, 0, 6);
        v(kf7);
        this.h = kf7;
        C48822v3b c48822v3b2 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 49;
        c48822v3b2.c = 3;
        setTag("suggested_story_circle_thumbnail");
        this.j = k(c48822v3b2, 2);
        C48822v3b c48822v3b3 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388659;
        c48822v3b3.c = 1;
        this.k = k(c48822v3b3, 2);
        C48822v3b c48822v3b4 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 48;
        c48822v3b4.c = 3;
        this.i = f(c48822v3b4, new C40787pol(2, null, null, Integer.valueOf(((TAj) UAj.a.c).a), false, Integer.valueOf(EWl.d(R.attr.sigColorBaseFadedBlack, context.getTheme())), dimensionPixelSize, 0.0f, 0.0f, 0.0f, 0, 17, 0.0f, 0, 0, 0, 0, 0, null, 2092870));
        C48822v3b c48822v3b5 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b5.h = 49;
        c48822v3b5.c = 3;
        this.t = k(c48822v3b5, 2);
    }
}
