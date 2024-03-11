package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* renamed from: Cej  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC1410Cej implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Drawable b;

    public /* synthetic */ RunnableC1410Cej(Drawable drawable, int i) {
        this.a = i;
        this.b = drawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Drawable drawable = this.b;
        switch (i) {
            case 0:
                ((Animatable) drawable).start();
                return;
            default:
                ((Animatable) drawable).stop();
                return;
        }
    }
}
