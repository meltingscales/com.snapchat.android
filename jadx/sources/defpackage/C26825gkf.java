package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: gkf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26825gkf implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ C26825gkf(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                C17618akf c17618akf = (C17618akf) obj;
                if (!(c17618akf.a instanceof C14807Xjf) && c17618akf.b < i2) {
                    return false;
                }
                return true;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                EnumC7925Mmd enumC7925Mmd = (EnumC7925Mmd) c11426Saf.a;
                if (((Integer) c11426Saf.b).intValue() < i2 && enumC7925Mmd != EnumC7925Mmd.b) {
                    return false;
                }
                return true;
            default:
                if (((Number) obj).intValue() < i2) {
                    return false;
                }
                return true;
        }
    }
}
