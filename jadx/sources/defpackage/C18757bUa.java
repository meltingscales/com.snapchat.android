package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: bUa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18757bUa implements Predicate {
    public final /* synthetic */ C23360eUa a;

    public C18757bUa(C23360eUa c23360eUa) {
        this.a = c23360eUa;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
        if (((Boolean) c11426Saf.a).booleanValue()) {
            if (booleanValue) {
                QSa qSa = this.a.v;
                if (qSa != null && qSa.a) {
                    if (qSa.e != EnumC35160m99.MUTUAL) {
                    }
                }
            }
            return true;
        }
        return false;
    }
}
