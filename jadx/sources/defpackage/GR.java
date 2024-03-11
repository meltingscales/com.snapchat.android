package defpackage;

import android.graphics.Bitmap;
import com.facebook.animated.webp.WebPImage;
import java.util.ArrayList;

/* renamed from: GR  reason: default package */
/* loaded from: classes2.dex */
public final class GR {
    public static final WebPImage c;
    public static final WebPImage d;
    public final InterfaceC38666oR a;
    public final AbstractC49001vAf b;

    static {
        WebPImage webPImage;
        WebPImage webPImage2 = null;
        try {
            webPImage = (WebPImage) Class.forName("com.facebook.animated.gif.GifImage").newInstance();
        } catch (Throwable unused) {
            webPImage = null;
        }
        c = webPImage;
        try {
            webPImage2 = (WebPImage) WebPImage.class.newInstance();
        } catch (Throwable unused2) {
        }
        d = webPImage2;
    }

    public GR(C38486oJf c38486oJf, AbstractC49001vAf abstractC49001vAf) {
        this.a = c38486oJf;
        this.b = abstractC49001vAf;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ss3, EVg] */
    public final EVg a(WebPImage webPImage, Bitmap.Config config, int i) {
        int l = webPImage.l();
        int i2 = webPImage.i();
        C49406vR c49406vR = (C49406vR) this.b;
        FVg f0 = c49406vR.a.f0(l, i2, config, "AnimatedDraweeControllerBuilderSupplierSupplier");
        ?? c45471ss3 = new C45471ss3(((InterfaceC27518hC7) f0.e()).s2(), new DVg(f0, c49406vR.b));
        ((Bitmap) c45471ss3.y()).eraseColor(0);
        ((Bitmap) c45471ss3.y()).setHasAlpha(true);
        new ER(this.a.h(C25491fse.f(webPImage), null), new AJj(5, this)).d((Bitmap) c45471ss3.y(), i);
        return c45471ss3;
    }

    public final ArrayList b(WebPImage webPImage, Bitmap.Config config) {
        C37131nR h = this.a.h(C25491fse.f(webPImage), null);
        ArrayList arrayList = new ArrayList(((WebPImage) ((BR) h.d)).f());
        ER er = new ER(h, new Xsn(this, arrayList));
        for (int i = 0; i < ((WebPImage) ((BR) h.d)).f(); i++) {
            int l = ((WebPImage) ((BR) h.d)).l();
            int i2 = ((WebPImage) ((BR) h.d)).i();
            C49406vR c49406vR = (C49406vR) this.b;
            FVg f0 = c49406vR.a.f0(l, i2, config, "AnimatedDraweeControllerBuilderSupplierSupplier");
            C45471ss3 c45471ss3 = new C45471ss3(((InterfaceC27518hC7) f0.e()).s2(), new DVg(f0, c49406vR.b));
            ((Bitmap) c45471ss3.y()).eraseColor(0);
            ((Bitmap) c45471ss3.y()).setHasAlpha(true);
            er.d((Bitmap) c45471ss3.y(), i);
            arrayList.add(c45471ss3);
        }
        return arrayList;
    }
}
