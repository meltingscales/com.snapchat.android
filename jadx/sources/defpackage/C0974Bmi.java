package defpackage;

import android.widget.ImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Bmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0974Bmi extends C54371yg2 implements Z62 {
    @Override // defpackage.Z62
    public final void s(boolean z) {
        float f;
        ImageView imageView = this.f;
        if (imageView != null) {
            if (z) {
                f = 1.0f;
            } else {
                f = 0.5f;
            }
            imageView.setAlpha(f);
        }
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final Observable v() {
        PublishSubject publishSubject = this.g;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }
}
