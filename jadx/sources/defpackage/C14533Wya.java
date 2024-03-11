package defpackage;

import android.graphics.ImageDecoder;
import android.util.Size;

/* renamed from: Wya  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
final class C14533Wya implements ImageDecoder.OnHeaderDecodedListener {
    public final /* synthetic */ C15165Xya a;
    public final /* synthetic */ Size b;

    /* renamed from: Wya$a */
    /* loaded from: classes8.dex */
    public static final class a implements ImageDecoder.OnPartialImageListener {
        public final /* synthetic */ C15165Xya a;

        public a(C15165Xya c15165Xya) {
            this.a = c15165Xya;
        }

        @Override // android.graphics.ImageDecoder.OnPartialImageListener
        public final boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
            this.a.a.getClass();
            return false;
        }
    }

    public C14533Wya(C15165Xya c15165Xya, Size size) {
        this.a = c15165Xya;
        this.b = size;
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Size size;
        imageDecoder.setMutableRequired(true);
        C15165Xya c15165Xya = this.a;
        Size size2 = this.b;
        size = imageInfo.getSize();
        c15165Xya.getClass();
        int min = Math.min(size2.getWidth(), size2.getHeight());
        if (size.getWidth() > min || size.getHeight() > min) {
            double d = min;
            double min2 = Math.min(d / size.getWidth(), d / size.getHeight());
            size = new Size((int) (size.getWidth() * min2), (int) (size.getHeight() * min2));
        }
        imageDecoder.setTargetSize(size.getWidth(), size.getHeight());
        imageDecoder.setOnPartialImageListener(YZ9.k(new a(this.a)));
    }
}
