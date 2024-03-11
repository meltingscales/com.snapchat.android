package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: xu8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53192xu8 implements Function {
    public static final C53192xu8 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C43993ru8 c43993ru8 = (C43993ru8) ((AbstractC42716r4f) obj).i();
        boolean z = false;
        if (c43993ru8 != null && c43993ru8.c()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
