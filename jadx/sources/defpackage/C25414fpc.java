package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.Locale;

/* renamed from: fpc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25414fpc {
    public static final C25414fpc a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [fpc, java.lang.Object] */
    static {
        SLi.f.getClass();
        Collections.singletonList("LogFileFactory");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static File a(EnumC9895Ppc enumC9895Ppc, File file) {
        File file2 = new File(file, enumC9895Ppc.name().toLowerCase(Locale.ROOT).concat(".txt"));
        try {
            file2.createNewFile();
            return file2;
        } catch (IOException unused) {
            return null;
        }
    }
}
