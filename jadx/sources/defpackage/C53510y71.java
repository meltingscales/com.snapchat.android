package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

/* renamed from: y71  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53510y71 extends UBa {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53510y71(ImageView imageView, int i) {
        super(imageView);
        this.f = i;
    }

    @Override // defpackage.UBa
    public final void l(Object obj) {
        int i = this.f;
        View view = this.a;
        switch (i) {
            case 0:
                ((ImageView) view).setImageBitmap((Bitmap) obj);
                return;
            default:
                ((ImageView) view).setImageDrawable((Drawable) obj);
                return;
        }
    }
}
