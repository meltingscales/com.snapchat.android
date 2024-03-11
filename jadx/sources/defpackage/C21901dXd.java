package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: dXd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21901dXd implements Predicate {
    public static final C21901dXd a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        C11426Saf c11426Saf = (C11426Saf) obj;
        AbstractC1939Dae abstractC1939Dae = (AbstractC1939Dae) c11426Saf.a;
        C23662egk c23662egk = (C23662egk) c11426Saf.b;
        if (abstractC1939Dae instanceof C55769zae) {
            C55769zae c55769zae = (C55769zae) abstractC1939Dae;
            if (c55769zae.b() && !c55769zae.d) {
                z = true;
                boolean z2 = abstractC1939Dae instanceof C0676Bae;
                if ((z && !z2) || c23662egk.c() == null) {
                    return false;
                }
                return true;
            }
        }
        z = false;
        boolean z22 = abstractC1939Dae instanceof C0676Bae;
        if (z) {
        }
        return true;
    }
}
