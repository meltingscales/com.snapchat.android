package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: q5j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41211q5j implements InterfaceC8917Obd {
    public final AbstractC43935rs0 a;
    public final Function0 b;
    public final K9d c;

    public C41211q5j(AbstractC43935rs0 abstractC43935rs0, C41725qQb c41725qQb, K9d k9d) {
        this.a = abstractC43935rs0;
        this.b = c41725qQb;
        this.c = k9d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC43935rs0 abstractC43935rs0 = this.a;
        C37795ns0 w = AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "SimpleLensesMemoriesMediaPackageBuilderProvider");
        C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) this.b.invoke());
        c12737Ucd.getClass();
        return new SingleMap(R0.c(c12737Ucd, w), new C47034tt8(7, this, (C5406Imm) obj));
    }
}
