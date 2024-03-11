package defpackage;

import android.graphics.BitmapFactory;
import java.io.ByteArrayInputStream;

/* renamed from: Nfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8390Nfl extends AbstractC14082Wfl {
    public final byte[] a;
    public final int b;
    public final int c;

    public C8390Nfl(byte[] bArr) {
        this.a = bArr;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(byteArrayInputStream, null, options);
        int i = options.outWidth;
        int i2 = options.outHeight;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.AbstractC14082Wfl
    public final int a() {
        return this.c;
    }

    @Override // defpackage.AbstractC14082Wfl
    public final String b() {
        return "Jpeg";
    }

    @Override // defpackage.AbstractC14082Wfl
    public final int c() {
        return this.b;
    }

    @Override // defpackage.AbstractC14082Wfl
    public final void d(C37795ns0 c37795ns0) {
    }
}
