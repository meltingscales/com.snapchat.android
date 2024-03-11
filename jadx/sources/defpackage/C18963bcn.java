package defpackage;

import java.io.Closeable;
import java.io.FileOutputStream;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* renamed from: bcn  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18963bcn implements Closeable {
    public final ZipOutputStream a;

    public C18963bcn(FileOutputStream fileOutputStream) {
        this.a = new ZipOutputStream(fileOutputStream);
    }

    public final void a(String str, byte[] bArr) {
        ZipEntry zipEntry = new ZipEntry(str);
        CRC32 crc32 = new CRC32();
        crc32.update(bArr);
        zipEntry.setMethod(0);
        zipEntry.setCrc(crc32.getValue());
        zipEntry.setSize(bArr.length);
        ZipOutputStream zipOutputStream = this.a;
        zipOutputStream.putNextEntry(zipEntry);
        zipOutputStream.write(bArr);
        zipOutputStream.closeEntry();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AbstractC9941Pra.a(this.a);
    }
}
