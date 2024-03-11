package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: qFd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41455qFd implements Function {
    public static final C41455qFd a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        if (booleanValue) {
            return UEd.b;
        }
        if (!booleanValue) {
            return UEd.c;
        }
        throw new RuntimeException();
    }
}
