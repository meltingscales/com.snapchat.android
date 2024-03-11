package defpackage;

import android.os.Binder;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: d6i  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class BinderC21241d6i extends Binder {
    public final Completable a;

    public BinderC21241d6i(CompletableSubject completableSubject) {
        this.a = completableSubject;
    }
}
