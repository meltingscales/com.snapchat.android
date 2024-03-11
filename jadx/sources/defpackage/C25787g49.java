package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import kotlin.jvm.functions.Function0;

/* renamed from: g49  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25787g49 implements VBa {
    public final int a;
    public final byte[] b;
    public final /* synthetic */ ReenactmentCacheType c;

    public C25787g49(int i, ReenactmentCacheType reenactmentCacheType, byte[] bArr) {
        this.c = reenactmentCacheType;
        this.a = i;
        this.b = bArr;
    }

    @Override // defpackage.VBa
    public final int a() {
        return this.a;
    }

    @Override // defpackage.VBa
    public final Bitmap b(Function0 function0) {
        Bitmap bitmap;
        if (function0 == null) {
            bitmap = null;
        } else {
            bitmap = (Bitmap) function0.invoke();
        }
        if (bitmap != null) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inBitmap = bitmap;
            options.inPreferredConfig = bitmap.getConfig();
            byte[] bArr = this.b;
            return BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        }
        return AbstractC33664lAn.a(this);
    }
}
