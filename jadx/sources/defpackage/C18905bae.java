package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: bae  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18905bae implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26579gae b;

    public /* synthetic */ C18905bae(C26579gae c26579gae, int i) {
        this.a = i;
        this.b = c26579gae;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        C26579gae c26579gae = this.b;
        switch (i) {
            case 0:
                if (((Number) obj).intValue() == 0 || c26579gae.T0.f()) {
                    return false;
                }
                return true;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i) {
                    case 1:
                        return !c26579gae.D1;
                    default:
                        if (c26579gae.A1 == null) {
                            return false;
                        }
                        return true;
                }
            case 2:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i) {
                    case 1:
                        return !c26579gae.D1;
                    default:
                        if (c26579gae.A1 == null) {
                            return false;
                        }
                        return true;
                }
            default:
                if (!K1c.m(((BHl) obj).b, "music_tool") || c26579gae.a.get()) {
                    return false;
                }
                return true;
        }
    }
}
