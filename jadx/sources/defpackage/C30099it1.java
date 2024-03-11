package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: it1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30099it1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ImageView b;

    public /* synthetic */ C30099it1(ImageView imageView, int i) {
        this.a = i;
        this.b = imageView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.setImageBitmap((Bitmap) obj);
                return;
            case 1:
                b((AbstractC42716r4f) obj);
                return;
            default:
                b((AbstractC42716r4f) obj);
                return;
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        ImageView imageView = this.b;
        switch (i) {
            case 1:
                if (abstractC42716r4f.d()) {
                    FVg fVg = (FVg) abstractC42716r4f.c();
                    try {
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(imageView.getContext().getResources(), ((InterfaceC27518hC7) fVg.e()).s2());
                        bitmapDrawable.setAntiAlias(false);
                        bitmapDrawable.setFilterBitmap(false);
                        imageView.setImageDrawable(bitmapDrawable);
                        return;
                    } finally {
                        fVg.dispose();
                    }
                }
                return;
            default:
                Bitmap bitmap = (Bitmap) abstractC42716r4f.i();
                if (bitmap != null) {
                    imageView.setImageBitmap(bitmap);
                    return;
                }
                return;
        }
    }
}
