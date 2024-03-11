package defpackage;

import java.io.File;
import java.io.FileFilter;
import java.io.FilenameFilter;

/* renamed from: k1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC31833k1 implements FileFilter, FilenameFilter {
    @Override // java.io.FileFilter
    public abstract boolean accept(File file);

    public boolean accept(File file, String str) {
        return accept(new File(file, str));
    }

    public String toString() {
        return getClass().getSimpleName();
    }
}
