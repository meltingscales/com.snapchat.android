package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: Uvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13201Uvd {
    public final Context a;

    public C13201Uvd(Context context) {
        this.a = context;
    }

    public final Uri a(C20048cKa c20048cKa) {
        Bundle bundle = c20048cKa.j;
        try {
            String string = bundle.getString("thumbnail_url");
            String string2 = bundle.getString("thumbnail_media_iv");
            String string3 = bundle.getString("thumbnail_media_key");
            if (string2 != null && string3 != null) {
                byte[] decode = Base64.decode(string3, 0);
                byte[] decode2 = Base64.decode(string2, 0);
                InputStream openStream = new URL(string).openStream();
                byte[] N0 = K1c.N0(openStream);
                AbstractC21129d26.z(openStream, null);
                if (N0.length >= 8 && N0.length <= 10485760) {
                    Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                    cipher.init(2, new SecretKeySpec(decode, "AES"), new IvParameterSpec(decode2));
                    byte[] doFinal = cipher.doFinal(N0);
                    byte[] t = AbstractC21223d60.t(0, 4, doFinal);
                    byte[] t2 = AbstractC21223d60.t(4, 8, doFinal);
                    int reverseBytes = Integer.reverseBytes(ByteBuffer.wrap(t).getInt());
                    int reverseBytes2 = Integer.reverseBytes(ByteBuffer.wrap(t2).getInt());
                    if (doFinal.length >= reverseBytes2 + 8 && reverseBytes >= 1) {
                        byte[] t3 = AbstractC21223d60.t(8, reverseBytes2, doFinal);
                        File file = new File(this.a.getCacheDir(), "memories");
                        if (!file.exists()) {
                            file.mkdirs();
                        }
                        File file2 = new File(file, "notification_icon.png");
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        fileOutputStream.write(t3);
                        AbstractC21129d26.z(fileOutputStream, null);
                        return Uri.fromFile(file2);
                    }
                }
                return null;
            }
        } catch (Exception unused) {
        }
        return null;
    }
}
