package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Z87  reason: default package */
/* loaded from: classes6.dex */
public final class Z87 implements Function {
    public static final Z87 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (abstractC42716r4f.d()) {
            return (C44999sZ0) abstractC42716r4f.c();
        }
        throw new IllegalArgumentException("network request failed, see logcat for stacktrace");
    }
}
