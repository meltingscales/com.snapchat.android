package defpackage;

/* renamed from: XM4  reason: default package */
/* loaded from: classes6.dex */
public final class XM4 implements InterfaceC26974gqe {
    @Override // defpackage.InterfaceC26974gqe
    public final boolean a(int i, Integer num, Integer num2) {
        if (i != 1) {
            return false;
        }
        if (num != null && num.intValue() == 1) {
            return true;
        }
        if (num != null && num.intValue() == 2) {
            return true;
        }
        if (num != null && num.intValue() == 3) {
            return true;
        }
        if (num != null && num.intValue() == 4) {
            return true;
        }
        if (num != null && num.intValue() == 5) {
            return true;
        }
        if (num != null && num.intValue() == 6) {
            return true;
        }
        if (num != null && num.intValue() == 7) {
            return true;
        }
        if (num != null && num.intValue() == 8) {
            return true;
        }
        if (num != null && num.intValue() == 9) {
            return true;
        }
        if (num != null && num.intValue() == 10) {
            return true;
        }
        if (num2 != null && num2.intValue() == -12) {
            return true;
        }
        if (num2 != null && num2.intValue() == -13) {
            return true;
        }
        if (num2 != null && num2.intValue() == -3) {
            return true;
        }
        if (num2 != null && num2.intValue() == -21) {
            return true;
        }
        if (num2 != null && num2.intValue() == -23) {
            return true;
        }
        if (num2 != null && num2.intValue() == -26) {
            return true;
        }
        if (num2 != null && num2.intValue() == -27) {
            return true;
        }
        if (num2 != null && num2.intValue() == -100) {
            return true;
        }
        if (num2 != null && num2.intValue() == -101) {
            return true;
        }
        if (num2 != null && num2.intValue() == -102) {
            return true;
        }
        if (num2 != null && num2.intValue() == -103) {
            return true;
        }
        if (num2 != null && num2.intValue() == -104) {
            return true;
        }
        if (num2 != null && num2.intValue() == -105) {
            return true;
        }
        if (num2 != null && num2.intValue() == -106) {
            return true;
        }
        if (num2 != null && num2.intValue() == -109) {
            return true;
        }
        if (num2 != null && num2.intValue() == -111) {
            return true;
        }
        if (num2 != null && num2.intValue() == -118) {
            return true;
        }
        if (num2 != null && num2.intValue() == -120) {
            return true;
        }
        if (num2 != null && num2.intValue() == -121) {
            return true;
        }
        if (num2 != null && num2.intValue() == -130) {
            return true;
        }
        if (num2 != null && num2.intValue() == -139) {
            return true;
        }
        if (num2 != null && num2.intValue() == -803) {
            return true;
        }
        if (num2 != null && num2.intValue() == -200) {
            return true;
        }
        if (num2 != null && num2.intValue() == -202) {
            return true;
        }
        if (num2 != null && num2.intValue() == -201) {
            return true;
        }
        if (num2 != null && num2.intValue() == -107) {
            return true;
        }
        if (num2 != null && num2.intValue() == -137) {
            return true;
        }
        if (num2 != null && num2.intValue() == -356) {
            return true;
        }
        if (num2 != null && num2.intValue() == -150) {
            return true;
        }
        if (num2 != null && num2.intValue() == -324) {
            return true;
        }
        if (num2 != null && num2.intValue() == -352) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC26974gqe
    public final int b(int i, Integer num) {
        if (i != 1) {
            return 0;
        }
        if (num != null && num.intValue() == 1) {
            return 1;
        }
        if ((num == null || num.intValue() != 4) && (num == null || num.intValue() != 6)) {
            if (num != null && num.intValue() == 3) {
                return 5;
            }
            if (num == null) {
                return 0;
            }
            return 2;
        }
        return 4;
    }

    @Override // defpackage.InterfaceC26974gqe
    public final C10177Qb7 c(Throwable th) {
        int i;
        Integer num = null;
        if (!(th instanceof AbstractC34689lqe)) {
            return null;
        }
        AbstractC34689lqe abstractC34689lqe = (AbstractC34689lqe) th;
        Integer valueOf = Integer.valueOf(abstractC34689lqe.b());
        Integer valueOf2 = Integer.valueOf(abstractC34689lqe.a());
        if ((th instanceof SDg) && (i = ((SDg) th).a) != 0) {
            num = Integer.valueOf(i);
        }
        return new C10177Qb7(valueOf, valueOf2, num);
    }
}
