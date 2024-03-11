package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Ioc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5445Ioc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6077Joc b;

    public /* synthetic */ C5445Ioc(C6077Joc c6077Joc, int i) {
        this.a = i;
        this.b = c6077Joc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC6709Koc enumC6709Koc;
        int i = this.a;
        C6077Joc c6077Joc = this.b;
        switch (i) {
            case 0:
                if (((EnumC3548Foc) obj) == EnumC3548Foc.CURRENT_TARGET) {
                    enumC6709Koc = EnumC6709Koc.APPROVED;
                } else {
                    enumC6709Koc = EnumC6709Koc.USER_DIMISSED;
                }
                C3632Fs0 c3632Fs0 = c6077Joc.h;
                c6077Joc.e.b(enumC6709Koc);
                C37123nQf a = ((C46330tQf) c6077Joc.b.get()).a();
                a.f(DAf.P1, Boolean.FALSE);
                return a.b(new C36172moc(2, c6077Joc));
            default:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
                if (((Boolean) ((EQf) c6077Joc.c.get()).a(DAf.P1).h(Boolean.FALSE)).booleanValue()) {
                    return new CompletableFromSingle(new SingleMap(((C12401Toc) c6077Joc.d).b.a(), new C5445Ioc(c6077Joc, 0)));
                }
                return CompletableEmpty.a;
        }
    }
}
