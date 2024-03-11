package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: wE0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50618wE0 implements Predicate {
    public static final C50618wE0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        InterfaceC53052xoi interfaceC53052xoi = (InterfaceC53052xoi) obj;
        if (!(interfaceC53052xoi instanceof O2g) && !(interfaceC53052xoi instanceof P0g)) {
            return false;
        }
        return true;
    }
}
