package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: JF1  reason: default package */
/* loaded from: classes7.dex */
public final class JF1 implements Consumer {
    public static final JF1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        RF1.F0.onNext(((KF1) obj).a);
    }
}
