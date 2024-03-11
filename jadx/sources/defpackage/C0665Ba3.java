package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import kotlin.jvm.functions.Function1;

/* renamed from: Ba3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C0665Ba3 extends C26994gr9 implements Function1 {
    public static final C0665Ba3 i = new C26994gr9(1, 1, AbstractC1928Da3.class, "calculateChecksum", "calculateChecksum(Ljava/io/File;)Ljava/lang/String;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        File file = (File) obj;
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            byte[] bArr = new byte[8192];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read != -1) {
                    messageDigest.update(bArr, 0, read);
                } else {
                    AbstractC21129d26.z(fileInputStream, null);
                    byte[] digest = messageDigest.digest();
                    return JR0.f.d(digest.length, digest);
                }
            }
        } finally {
            messageDigest.reset();
        }
    }
}
