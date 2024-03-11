package defpackage;

import java.io.File;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* renamed from: qfi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42095qfi extends ZipInputStream {
    @Override // java.util.zip.ZipInputStream
    public final ZipEntry getNextEntry() {
        ZipEntry nextEntry = super.getNextEntry();
        if (nextEntry != null) {
            if (!BYk.E1(new File(nextEntry.getName()).getCanonicalPath(), new File(".").getCanonicalPath(), false)) {
                throw new IllegalStateException("File is outside extraction target directory.");
            }
            return nextEntry;
        }
        return null;
    }
}
