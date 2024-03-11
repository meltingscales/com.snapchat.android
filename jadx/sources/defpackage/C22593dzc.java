package defpackage;

/* renamed from: dzc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22593dzc extends C17990azc {
    public BCd e;

    @Override // defpackage.C17990azc
    public final int b(Object obj) {
        InterfaceC10286Qfh interfaceC10286Qfh = (InterfaceC10286Qfh) obj;
        if (interfaceC10286Qfh == null) {
            return 1;
        }
        return interfaceC10286Qfh.getSize();
    }

    @Override // defpackage.C17990azc
    public final void c(Object obj, Object obj2) {
        InterfaceC23554ecb interfaceC23554ecb = (InterfaceC23554ecb) obj;
        InterfaceC10286Qfh interfaceC10286Qfh = (InterfaceC10286Qfh) obj2;
        BCd bCd = this.e;
        if (bCd != null && interfaceC10286Qfh != null) {
            ((C41150q38) bCd).e.b(interfaceC10286Qfh, true);
        }
    }

    public final void f(int i) {
        long j;
        if (i >= 40) {
            e(0L);
        } else if (i >= 20 || i == 15) {
            synchronized (this) {
                j = this.c;
            }
            e(j / 2);
        }
    }
}
