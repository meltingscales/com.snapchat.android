package defpackage;

import java.io.File;
import java.util.concurrent.Callable;

/* renamed from: GV8  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class GV8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ File b;

    public /* synthetic */ GV8(File file, int i) {
        this.a = i;
        this.b = file;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        File file = this.b;
        switch (i) {
            case 0:
                if (!file.exists()) {
                    return null;
                }
                return file;
            case 1:
                if (!file.exists()) {
                    return null;
                }
                return file;
            default:
                return Boolean.valueOf(AbstractC35409mJ8.U0(file));
        }
    }
}
