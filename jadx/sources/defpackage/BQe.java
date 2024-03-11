package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: BQe  reason: default package */
/* loaded from: classes4.dex */
public final class BQe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CQe b;

    public /* synthetic */ BQe(CQe cQe, int i) {
        this.a = i;
        this.b = cQe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        CQe cQe = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.a;
                EnumC17706ao3 enumC17706ao3 = (EnumC17706ao3) c11426Saf.b;
                if (str.length() == 0) {
                    cQe.getClass();
                    str = "sctu-urr".concat(EYk.v2(6, AbstractC41139q2m.a().toString()));
                }
                C3632Fs0 c3632Fs0 = cQe.h;
                Singles singles = Singles.a;
                InterfaceC51338whb interfaceC51338whb = cQe.c;
                return Single.J(((C40694pl3) interfaceC51338whb.get()).d(4), ((C40694pl3) interfaceC51338whb.get()).c(), ((InterfaceC29877ik3) cQe.d.get()).l(EnumC1161Buc.d2, AbstractC6601Kk3.a), new C5730Ja9(str, (Object) cQe, (Enum) enumC17706ao3, 2));
            case 1:
                DQe dQe = (DQe) obj;
                C3632Fs0 c3632Fs02 = cQe.h;
                C19749c8b c19749c8b = (C19749c8b) ((QWg) cQe.b.get());
                String str2 = dQe.a;
                String str3 = dQe.e;
                String str4 = dQe.f;
                return c19749c8b.l(str2, dQe.b, "1999-09-19", dQe.c, "", new byte[0], dQe.d, str3, str4, 1);
            default:
                InterfaceC21398dD0 interfaceC21398dD0 = (InterfaceC21398dD0) obj;
                return ((A4) ((InterfaceC45768t4) cQe.g.get())).b("karma-test-email@snap.com", 1, EnumC7736Mem.UPDATE_EMAIL_SOURCE_SIGN_UP, AbstractC41139q2m.a().toString());
        }
    }
}
