package defpackage;

import android.util.DisplayMetrics;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: UW3  reason: default package */
/* loaded from: classes3.dex */
public final class UW3 implements Runnable {
    public final /* synthetic */ WW3 a;

    public UW3(WW3 ww3) {
        this.a = ww3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DisplayMetrics displayMetrics;
        WW3 ww3 = this.a;
        double d = ww3.b.getResources().getDisplayMetrics().density;
        ww3.i = d;
        ww3.g = displayMetrics.widthPixels / d;
        ww3.h = displayMetrics.heightPixels / d;
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        ww3.Y.a(create);
        create.destroy();
    }
}
