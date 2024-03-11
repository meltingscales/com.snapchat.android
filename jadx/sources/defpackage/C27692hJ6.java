package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27692hJ6 implements Consumer {
    public static final C27692hJ6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        throw new IllegalStateException("We are trying to invalidate a token of a user who didn't even opt in to one-tap login".toString());
    }
}
