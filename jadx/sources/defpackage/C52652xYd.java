package defpackage;

import java.io.File;
import java.io.FileFilter;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: xYd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52652xYd implements FileFilter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C52652xYd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        int i = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (i) {
            case 0:
                return !file.getName().equals("MultiDex.lock");
            case 1:
                return DYk.H1(file.getName(), (CharSequence) ((List) obj).get(0), false);
            case 2:
                C30396j4m c30396j4m = (C30396j4m) obj;
                c30396j4m.getClass();
                long lastModified = file.lastModified();
                Long valueOf = Long.valueOf(lastModified);
                if (lastModified <= 0) {
                    valueOf = null;
                }
                if (valueOf == null) {
                    return true;
                }
                if (TI8.d((HKg) c30396j4m.c, valueOf.longValue()) > ((Number) c30396j4m.d.getValue()).longValue()) {
                    z = true;
                }
                return z;
            default:
                return Pattern.matches("cpu[0-9]+", file.getName());
        }
    }
}
