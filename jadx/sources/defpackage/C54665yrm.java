package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: yrm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54665yrm implements Function {
    public static final C54665yrm a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (abstractC42716r4f.d() && K1c.m(abstractC42716r4f.c(), Boolean.TRUE)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
