package defpackage;

import java.io.File;
import java.io.FileFilter;

/* renamed from: wBn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C50566wBn implements FileFilter {
    public static final /* synthetic */ C50566wBn a = new Object();

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        int i = C45402sp8.p;
        return file.getName().endsWith(".apk");
    }
}
