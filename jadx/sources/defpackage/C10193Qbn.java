package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: Qbn  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10193Qbn {
    public final Drawable a;
    public final C10792Rae b;
    public final boolean c;
    public final int d;
    public final int e;
    public int f;
    public boolean g;
    public final C1338Cbl h = new C1338Cbl(C39798pAg.f);
    public final C1338Cbl i = new C1338Cbl(new C8294Nbn(this, 1));
    public final C1338Cbl j = new C1338Cbl(new C8294Nbn(this, 0));
    public C33657lAg k;

    public C10193Qbn(Context context, ColorDrawable colorDrawable, C10792Rae c10792Rae, boolean z) {
        this.a = colorDrawable;
        this.b = c10792Rae;
        this.c = z;
        this.d = context.getResources().getDimensionPixelSize(R.dimen.v11_pull_to_refresh_stage_a_height);
        this.e = context.getResources().getDimensionPixelSize(R.dimen.v11_pull_to_refresh_stage_b_height);
        c10792Rae.c().e.add(new C9559Pbn(0, this));
        if (!z) {
            c10792Rae.c().setBackground(colorDrawable);
        }
    }

    public static final void a(C10193Qbn c10193Qbn, boolean z) {
        C10792Rae c10792Rae = c10193Qbn.b;
        if (z) {
            if (c10792Rae.c().getBackground() == null) {
                c10792Rae.c().setBackground(c10193Qbn.a);
            }
        } else if (c10792Rae.c().getBackground() != null) {
            c10792Rae.c().setBackground(null);
        }
    }

    public static final void b(C10193Qbn c10193Qbn, float f, View view) {
        int i;
        int i2 = c10193Qbn.e;
        int i3 = c10193Qbn.d;
        float height = (i - view.getHeight()) / (i2 - i3);
        float f2 = i3;
        view.setTranslationY(AbstractC17373aah.c(f, f2, height, f2) + c10193Qbn.f);
    }
}
