package defpackage;

/* renamed from: Lve  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7510Lve implements InterfaceC26974gqe {
    public final C1338Cbl a;

    public C7510Lve(KUf kUf) {
        this.a = new C1338Cbl(new OO0(3, kUf));
    }

    @Override // defpackage.InterfaceC26974gqe
    public final boolean a(int i, Integer num, Integer num2) {
        InterfaceC26974gqe interfaceC26974gqe;
        if (i != 4) {
            return false;
        }
        if ((num == null || num.intValue() != 1003) && ((num == null || num.intValue() != 1004) && ((interfaceC26974gqe = (InterfaceC26974gqe) this.a.getValue()) == null || !interfaceC26974gqe.a(1, num, num2)))) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC26974gqe
    public final int b(int i, Integer num) {
        InterfaceC26974gqe interfaceC26974gqe;
        if (i != 4 || (interfaceC26974gqe = (InterfaceC26974gqe) this.a.getValue()) == null) {
            return 0;
        }
        return interfaceC26974gqe.b(1, num);
    }

    @Override // defpackage.InterfaceC26974gqe
    public final C10177Qb7 c(Throwable th) {
        int intValue;
        Integer num = null;
        if (!(th instanceof C37609nke)) {
            return null;
        }
        C37609nke c37609nke = (C37609nke) th;
        Integer a = c37609nke.a();
        Integer b = c37609nke.b();
        Integer c = c37609nke.c();
        if (c != null && (intValue = c.intValue()) != 0) {
            num = Integer.valueOf(intValue);
        }
        return new C10177Qb7(a, b, num);
    }
}
