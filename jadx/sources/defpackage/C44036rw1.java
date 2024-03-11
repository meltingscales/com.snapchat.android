package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44036rw1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1830Cw1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44036rw1(C1830Cw1 c1830Cw1, int i) {
        super(1);
        this.d = i;
        this.e = c1830Cw1;
    }

    public final void a(Boolean bool) {
        RLj rLj;
        RLj rLj2;
        int i = this.d;
        C1830Cw1 c1830Cw1 = this.e;
        switch (i) {
            case 5:
                C3632Fs0 c3632Fs0 = c1830Cw1.H0;
                boolean z = c1830Cw1.O0;
                c1830Cw1.onStop();
                InterfaceC2463Dw1 interfaceC2463Dw1 = (InterfaceC2463Dw1) c1830Cw1.d;
                if (interfaceC2463Dw1 != null) {
                    C8786Nw1 c8786Nw1 = (C8786Nw1) interfaceC2463Dw1;
                    c8786Nw1.X0.g();
                    c8786Nw1.e1(true);
                }
                if (z) {
                    c1830Cw1.onStart();
                    return;
                }
                return;
            case 9:
                c1830Cw1.j3(bool.booleanValue());
                return;
            case 11:
                InterfaceC2463Dw1 interfaceC2463Dw12 = (InterfaceC2463Dw1) c1830Cw1.d;
                if (interfaceC2463Dw12 != null && (rLj = ((C8786Nw1) interfaceC2463Dw12).F0) != null) {
                    rLj.onResume();
                    return;
                }
                return;
            default:
                InterfaceC2463Dw1 interfaceC2463Dw13 = (InterfaceC2463Dw1) c1830Cw1.d;
                if (interfaceC2463Dw13 != null && (rLj2 = ((C8786Nw1) interfaceC2463Dw13).F0) != null) {
                    rLj2.onPause();
                    return;
                }
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        C1830Cw1 c1830Cw1 = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c1830Cw1.H0;
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c1830Cw1.H0;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c1830Cw1.H0;
                return;
            case 3:
                C3632Fs0 c3632Fs04 = c1830Cw1.H0;
                return;
            case 4:
                C3632Fs0 c3632Fs05 = c1830Cw1.H0;
                return;
            case 5:
            case 7:
            case 9:
            case 11:
            case 13:
            default:
                C3632Fs0 c3632Fs06 = c1830Cw1.H0;
                return;
            case 6:
                C3632Fs0 c3632Fs07 = c1830Cw1.H0;
                return;
            case 8:
                c1830Cw1.j3(false);
                return;
            case 10:
                C3632Fs0 c3632Fs08 = c1830Cw1.H0;
                return;
            case 12:
                C3632Fs0 c3632Fs09 = c1830Cw1.H0;
                return;
            case 14:
                C3632Fs0 c3632Fs010 = c1830Cw1.H0;
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a1  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 948
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44036rw1.invoke(java.lang.Object):java.lang.Object");
    }
}
