package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;

/* renamed from: q8m  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41289q8m implements InterfaceC12815Ufh {
    public final /* synthetic */ int a;

    public /* synthetic */ C41289q8m(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC12815Ufh
    public final /* bridge */ /* synthetic */ boolean a(Object obj, H4f h4f) {
        switch (this.a) {
            case 0:
                Bitmap bitmap = (Bitmap) obj;
                return true;
            case 1:
                Drawable drawable = (Drawable) obj;
                return true;
            default:
                File file = (File) obj;
                return true;
        }
    }

    @Override // defpackage.InterfaceC12815Ufh
    public final InterfaceC10286Qfh b(Object obj, int i, int i2, H4f h4f) {
        switch (this.a) {
            case 0:
                return new C39754p8m(0, (Bitmap) obj);
            case 1:
                return C0628Aye.b((Drawable) obj);
            default:
                return new C39754p8m((File) obj);
        }
    }
}
