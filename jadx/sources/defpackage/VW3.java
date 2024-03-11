package defpackage;

import android.util.DisplayMetrics;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: VW3  reason: default package */
/* loaded from: classes3.dex */
public final class VW3 implements Runnable {
    public final /* synthetic */ WW3 a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;

    public VW3(WW3 ww3, double d, double d2) {
        this.a = ww3;
        this.b = d;
        this.c = d2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DisplayMetrics displayMetrics;
        WW3 ww3 = this.a;
        double d = ww3.b.getResources().getDisplayMetrics().density;
        ww3.i = d;
        ww3.g = displayMetrics.widthPixels / d;
        ww3.h = displayMetrics.heightPixels / d;
        ww3.j = this.b / d;
        ww3.k = this.c / d;
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        ww3.X.a(create);
        create.destroy();
    }
}
