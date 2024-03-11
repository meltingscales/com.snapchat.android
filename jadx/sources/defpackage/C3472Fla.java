package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Fla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3472Fla implements Predicate {
    public final /* synthetic */ boolean a;

    public C3472Fla(boolean z) {
        this.a = z;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C10894Reh c10894Reh = (C10894Reh) ((C11426Saf) obj).b;
        if (this.a && !AbstractC31631jsn.b(c10894Reh)) {
            return false;
        }
        return true;
    }
}
