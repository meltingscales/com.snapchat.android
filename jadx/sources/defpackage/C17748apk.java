package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: apk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17748apk implements Function {
    public static final C17748apk a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        String str = ((C36755nBj) obj).a;
        if (str != null && !BYk.y1(str)) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(!z);
    }
}
