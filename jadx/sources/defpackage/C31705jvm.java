package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: jvm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31705jvm implements Function {
    public static final C31705jvm a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        if (((Boolean) obj).booleanValue()) {
            i = 8;
        } else {
            i = 0;
        }
        return Integer.valueOf(i);
    }
}
