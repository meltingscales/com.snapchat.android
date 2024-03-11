package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: ecn  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23566ecn implements Function1 {
    public static final C23566ecn a = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.Closeable, java.io.FileInputStream, java.io.InputStream] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ?? fileInputStream;
        File file = (File) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ZipOutputStream zipOutputStream = null;
        try {
            ZipOutputStream zipOutputStream2 = new ZipOutputStream(byteArrayOutputStream);
            try {
                int R1 = DYk.R1(file.getPath(), '/') + 1;
                UK7 uk7 = new UK7(AbstractC52068xAi.o(new C20021cJ8(file, 1), C22032dcn.i));
                while (uk7.hasNext()) {
                    File file2 = (File) uk7.next();
                    zipOutputStream2.putNextEntry(new ZipEntry(file2.getPath().substring(R1)));
                    try {
                        fileInputStream = new FileInputStream(file2);
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        AbstractC9941Pra.b(fileInputStream, zipOutputStream2);
                        AbstractC21129d26.w0(fileInputStream);
                        zipOutputStream2.closeEntry();
                    } catch (Throwable th2) {
                        th = th2;
                        zipOutputStream = fileInputStream;
                        AbstractC21129d26.w0(zipOutputStream);
                        throw th;
                    }
                }
                AbstractC21129d26.w0(zipOutputStream2);
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th3) {
                th = th3;
                zipOutputStream = zipOutputStream2;
                AbstractC21129d26.w0(zipOutputStream);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
