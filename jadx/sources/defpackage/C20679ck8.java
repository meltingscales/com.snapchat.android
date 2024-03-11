package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileOutputStream;
import java.io.InputStream;

/* renamed from: ck8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20679ck8 implements InterfaceC19146bk8 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C20679ck8(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
    }

    public static final void c(C20679ck8 c20679ck8, Uri uri, C8284Nbd c8284Nbd) {
        InputStream openInputStream = c20679ck8.a.getContentResolver().openInputStream(uri);
        try {
            if (openInputStream != null) {
                FileOutputStream t = c8284Nbd.t();
                AbstractC9941Pra.b(openInputStream, t);
                AbstractC21129d26.z(t, null);
                AbstractC21129d26.z(openInputStream, null);
                return;
            }
            throw new IllegalStateException("Failed to read file.");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC21129d26.z(openInputStream, th);
                throw th2;
            }
        }
    }

    public static U7j d(ContentResolver contentResolver, Uri uri) {
        InputStream openInputStream = contentResolver.openInputStream(uri);
        if (openInputStream != null) {
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(openInputStream, null, options);
                U7j u7j = new U7j(options.outWidth, options.outHeight);
                AbstractC21129d26.z(openInputStream, null);
                return u7j;
            } finally {
            }
        } else {
            throw new IllegalStateException("Failed to open uri.");
        }
    }

    @Override // defpackage.InterfaceC19146bk8
    public final Single a(FVg fVg, long j, C37795ns0 c37795ns0) {
        Bitmap.CompressFormat compressFormat;
        EnumC15463Ykd enumC15463Ykd = EnumC15463Ykd.IMAGE;
        if (AbstractC21129d26.b0(fVg).hasAlpha()) {
            compressFormat = Bitmap.CompressFormat.PNG;
        } else {
            compressFormat = Bitmap.CompressFormat.JPEG;
        }
        FVg g = FVg.g(new M71(fVg, compressFormat));
        return new SingleDoFinally(new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) this.b.get())).i(c37795ns0, g), new C15666Ysm(enumC15463Ykd, fVg, this, j, 15)), new C6390Kbd(g, fVg, 3));
    }

    @Override // defpackage.InterfaceC19146bk8
    public final Single b(Uri uri, EnumC15463Ykd enumC15463Ykd, long j, C37795ns0 c37795ns0) {
        C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) this.b.get());
        c12737Ucd.getClass();
        return new SingleMap(R0.c(c12737Ucd, c37795ns0), new C15666Ysm(enumC15463Ykd, this, uri, j, 14));
    }
}
