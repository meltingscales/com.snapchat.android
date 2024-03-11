package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: Sv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11924Sv extends AbstractC15715Yv {
    public final C4190Gol t;
    public final C4190Gol y0;
    public final C4190Gol z0;

    public C11924Sv(Context context) {
        super(context);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.sdl_avatar_start_margin);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.sdl_vertical_margin);
        C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388661;
        c48822v3b.c = 2;
        c48822v3b.d = dimensionPixelSize + dimensionPixelSize;
        c48822v3b.e = dimensionPixelSize;
        C4190Gol f = f(c48822v3b, new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097135));
        f.e0(dimensionPixelSize2);
        f.b0(dimensionPixelSize2);
        f.f0(B(2132017929, context.getString(R.string.feedback_undo)));
        this.t = f;
        C48822v3b c48822v3b2 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388627;
        c48822v3b2.c = 3;
        c48822v3b2.d = dimensionPixelSize;
        c48822v3b2.f = dimensionPixelSize2;
        f(c48822v3b2, new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097135));
        C48822v3b c48822v3b3 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388627;
        c48822v3b3.c = 3;
        c48822v3b3.d = dimensionPixelSize;
        c48822v3b3.f = dimensionPixelSize2;
        C4190Gol f2 = f(c48822v3b3, new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097135));
        f2.f0(B(2132017884, context.getString(R.string.first_feedback)));
        this.y0 = f2;
        C48822v3b c48822v3b4 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b4.h = 8388627;
        c48822v3b4.c = 3;
        c48822v3b4.d = dimensionPixelSize;
        c48822v3b4.f = dimensionPixelSize2;
        c48822v3b4.g = dimensionPixelSize2;
        C4190Gol f3 = f(c48822v3b4, new C40787pol(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097135));
        f3.f0(B(2132017884, context.getString(R.string.second_feedback)));
        this.z0 = f3;
    }
}
