package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: bmc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19200bmc implements Function {
    public static final C19200bmc a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Boolean.valueOf(!((Boolean) obj).booleanValue());
    }
}
