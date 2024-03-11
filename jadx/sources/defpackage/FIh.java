package defpackage;

import android.content.Context;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: FIh  reason: default package */
/* loaded from: classes3.dex */
public final class FIh extends C54371yg2 {
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FIh(Context context, int i, int i2) {
        super(context, i);
        this.t = i2;
        if (i2 != 1) {
        } else {
            super(context, i);
        }
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final void e(boolean z) {
        switch (this.t) {
            case 1:
                super.e(z);
                ImageView imageView = this.f;
                if (imageView != null) {
                    imageView.setSelected(z);
                    return;
                }
                return;
            default:
                super.e(z);
                return;
        }
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final Observable v() {
        switch (this.t) {
            case 1:
                PublishSubject publishSubject = this.g;
                return AbstractC0164Afc.G(publishSubject, publishSubject);
            default:
                return super.v();
        }
    }
}
