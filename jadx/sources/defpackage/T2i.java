package defpackage;

import app.aifactory.sdk.api.model.dto.ResourceItem;
import java.io.File;
import java.io.FileInputStream;
import java.util.zip.CRC32;

/* renamed from: T2i  reason: default package */
/* loaded from: classes2.dex */
public final class T2i {
    public final C40429paa a;

    public T2i(C40429paa c40429paa) {
        this.a = c40429paa;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.reflect.Type, java.lang.Object] */
    public final void a(File file) {
        CRC32 crc32 = new CRC32();
        byte[] bArr = new byte[131072];
        File file2 = new File(file.getAbsolutePath(), "validate.json");
        if (file2.exists()) {
            ResourceItem[] resourceItemArr = (ResourceItem[]) this.a.f(AbstractC50324w26.S(file2), new Object());
            int length = resourceItemArr.length;
            int i = 0;
            while (i < length) {
                ResourceItem resourceItem = resourceItemArr[i];
                i++;
                File file3 = new File(file.getAbsolutePath(), resourceItem.getPath());
                long length2 = file3.length();
                if (length2 == resourceItem.getSize()) {
                    FileInputStream fileInputStream = new FileInputStream(file3);
                    try {
                        crc32.reset();
                        while (true) {
                            int read = fileInputStream.read(bArr);
                            if (read <= 0) {
                                break;
                            }
                            crc32.update(bArr, 0, read);
                        }
                        AbstractC21129d26.z(fileInputStream, null);
                        long value = crc32.getValue();
                        if (value != resourceItem.getCrc32()) {
                            throw new IllegalStateException(("validation fail: crc32 is invalid. expected=" + resourceItem.getCrc32() + " actual=" + value).toString());
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(fileInputStream, th);
                            throw th2;
                        }
                    }
                } else {
                    throw new IllegalStateException(("validation fail: size is invalid. expected=" + resourceItem.getSize() + " actual=" + length2).toString());
                }
            }
            return;
        }
        throw new IllegalStateException(TI8.m("File doesn't exist: ", file2.getAbsolutePath()).toString());
    }
}
