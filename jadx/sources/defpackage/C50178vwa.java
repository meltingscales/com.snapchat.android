package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vwa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50178vwa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1207Bwa b;

    public /* synthetic */ C50178vwa(C1207Bwa c1207Bwa, int i) {
        this.a = i;
        this.b = c1207Bwa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C1207Bwa c1207Bwa = this.b;
        switch (i) {
            case 0:
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    c1207Bwa.e.e = bitmap;
                    RunnableC25553fv1 runnableC25553fv1 = c1207Bwa.f;
                    if (runnableC25553fv1 != null) {
                        runnableC25553fv1.run();
                        return;
                    }
                    return;
                }
                return;
            default:
                c1207Bwa.e.d = (Drawable) obj;
                RunnableC25553fv1 runnableC25553fv12 = c1207Bwa.f;
                if (runnableC25553fv12 != null) {
                    runnableC25553fv12.run();
                    return;
                }
                return;
        }
    }
}
