package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.File;
import java.util.concurrent.Callable;

/* renamed from: X29  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class X29 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ X29(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                Bitmap a = ((Z71) ((Y29) obj2).b).a();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inBitmap = a;
                options.inPreferredConfig = a.getConfig();
                return new C50469w81(BitmapFactory.decodeFile(((File) obj).getAbsolutePath(), options), i2);
            default:
                K9b k9b = (K9b) obj2;
                Bitmap bitmap = (Bitmap) obj;
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inBitmap = bitmap;
                options2.inPreferredConfig = bitmap.getConfig();
                byte[] bArr = ((C25787g49) k9b.a.get(i2)).b;
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options2);
                H6c.b((InterfaceC15565Yoh) k9b.j.getValue(), k9b.i, decodeByteArray);
                k9b.g.put(Integer.valueOf(i2), decodeByteArray);
                C16370Zvl c16370Zvl = k9b.d;
                if (c16370Zvl != null) {
                    c16370Zvl.a(decodeByteArray);
                }
                return decodeByteArray;
        }
    }
}
