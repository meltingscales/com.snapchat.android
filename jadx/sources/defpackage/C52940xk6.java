package defpackage;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.net.Uri;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;

/* renamed from: xk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52940xk6 implements InterfaceC10472Qn4 {
    public final C56007zk6 a;

    public C52940xk6(C56007zk6 c56007zk6) {
        this.a = c56007zk6;
    }

    public final InterfaceC8573Nn4 a(File file, String str) {
        String name = file.getName();
        C54474yk6 a = this.a.a(1, str);
        GF8 gf8 = GF8.d;
        if (file.exists()) {
            return new MH8(file, name, a, gf8);
        }
        return new C13028Uo8(new C33123kp8(0, new FileNotFoundException(file.getName()), null), null);
    }

    public final C49875vk6 b(ER8 er8, InterfaceC12789Uef interfaceC12789Uef, WMd wMd, String str, C3712Fv8 c3712Fv8) {
        return new C49875vk6(er8, interfaceC12789Uef, wMd, this.a.a(er8.a(), str), c3712Fv8);
    }

    public final C13028Uo8 c(Throwable th) {
        return new C13028Uo8(new C33123kp8(0, th, null), null);
    }

    public final FTa d(ContentResolver contentResolver, Uri uri) {
        I5k i5k = new I5k(6, contentResolver, uri);
        return new FTa(new C1338Cbl(i5k), new C51407wk6(i5k), uri, "media", -1L, this.a.a(0, uri.toString()));
    }

    public final FTa e(String str, FVg fVg) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(AbstractC33874lJ8.b);
        AbstractC21129d26.b0(fVg).compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        return AbstractC29066iCn.f(this, new SRa(new ByteArrayInputStream(byteArray)), byteArray.length, str, 2);
    }
}
