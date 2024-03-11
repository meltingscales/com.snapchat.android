package defpackage;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import com.snapchat.android.R;

/* renamed from: rLi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43144rLi extends E2d {
    public final Context o;
    public final int p = R.drawable.map_shadow_render;
    public C36637n71 q;
    public float r;
    public float s;

    public C43144rLi(Context context) {
        this.o = context;
        this.g = String.valueOf((int) R.drawable.map_shadow_render);
    }

    @Override // defpackage.AbstractC25879g81
    public final float a() {
        return this.s;
    }

    @Override // defpackage.AbstractC25879g81
    public final float b() {
        return this.r;
    }

    @Override // defpackage.E2d
    public final C36637n71 e() {
        if (this.q == null) {
            this.q = new C36637n71(((BitmapDrawable) this.o.getDrawable(this.p)).getBitmap(), null);
        }
        return this.q;
    }
}
