package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* renamed from: ckd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC20684ckd implements Disposable {
    public abstract void a(OutputStream outputStream);

    public abstract Completable b(FileOutputStream fileOutputStream, Scheduler scheduler);
}
