package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: vs7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50076vs7 implements Function {
    public static final C50076vs7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        boolean d = abstractC42716r4f.d();
        if (d) {
            return (byte[]) abstractC42716r4f.c();
        }
        if (!d) {
            return new byte[0];
        }
        throw new RuntimeException();
    }
}
