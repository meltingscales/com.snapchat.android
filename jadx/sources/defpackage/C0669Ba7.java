package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Ba7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0669Ba7 implements Predicate {
    public static final C0669Ba7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
        switch (((C5126Ibd) c11426Saf.a).i().a.intValue()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                if (!booleanValue) {
                    return true;
                }
                break;
        }
        return false;
    }
}
