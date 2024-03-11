package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.File;
import java.util.concurrent.Callable;

/* renamed from: ivk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30168ivk {
    public Single a;
    public Callable b;
    public Callable c;
    public Single d;

    public final Single a() {
        Single single = this.a;
        if (single != null) {
            return single;
        }
        throw new NullPointerException("Please initialize by calling #withDataDirectory");
    }

    public final File b() {
        File file;
        Callable callable = this.b;
        if (callable != null) {
            file = (File) callable.call();
        } else {
            file = null;
        }
        if (file != null) {
            return file;
        }
        throw new NullPointerException("Please initialize by calling #setCacheDirectories");
    }

    public final File c() {
        File file;
        Callable callable = this.c;
        if (callable != null) {
            file = (File) callable.call();
        } else {
            file = null;
        }
        if (file != null) {
            return file;
        }
        throw new NullPointerException("Please initialize by calling #setFilesDirectories");
    }

    public final SingleFromCallable d() {
        SingleFromCallable singleFromCallable;
        Callable callable = this.c;
        if (callable != null) {
            singleFromCallable = new SingleFromCallable(callable);
        } else {
            singleFromCallable = null;
        }
        if (singleFromCallable != null) {
            return singleFromCallable;
        }
        throw new NullPointerException("Please initialize by calling #setFilesDirectories");
    }
}
