package defpackage;

import java.io.File;
import java.io.Serializable;

/* renamed from: lj7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34507lj7 extends AbstractC31833k1 implements Serializable {
    public static final C34507lj7 a = new AbstractC31833k1();

    @Override // defpackage.AbstractC31833k1, java.io.FileFilter
    public final boolean accept(File file) {
        return file.isDirectory();
    }
}
