package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: bnm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19235bnm implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C19235bnm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        boolean z2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return K1c.m(((AbstractC15522Ymm) obj).e(), ((C11731Smm) obj2).a);
            case 1:
                return K1c.m((String) obj, ((C11731Smm) obj2).a.b);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                C51632wt6 c51632wt6 = (C51632wt6) obj2;
                if (c51632wt6.h.b(1).d() && c51632wt6.h.b(2).d()) {
                    z = true;
                } else {
                    z = false;
                }
                InterfaceC34746lsl interfaceC34746lsl = c51632wt6.i;
                if (interfaceC34746lsl.b(1).d() && interfaceC34746lsl.b(2).d()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bool.booleanValue() && !z2) {
                    return true;
                }
                if (bool2.booleanValue() && !z) {
                    return true;
                }
                return false;
        }
    }
}
