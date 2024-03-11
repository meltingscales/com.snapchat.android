package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: dni  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22300dni implements Predicate {
    public final /* synthetic */ C31501jni a;

    public C22300dni(C31501jni c31501jni) {
        this.a = c31501jni;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
        if ((abstractC23509eaf instanceof C20440caf) || (abstractC23509eaf instanceof C17371aaf)) {
            C37468nel c37468nel = this.a.F;
            if (c37468nel != null) {
                AbstractC40759pni abstractC40759pni = (AbstractC40759pni) c37468nel.b.U0();
                if ((abstractC40759pni instanceof C34618lni) || (abstractC40759pni instanceof C33083kni)) {
                    return true;
                }
            } else {
                K1c.f1("stateMachine");
                throw null;
            }
        }
        return false;
    }
}
