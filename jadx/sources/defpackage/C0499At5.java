package defpackage;

import java.util.Collections;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: At5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0499At5<T> implements InterfaceC6225Jug {
    public final C1130Bt5 a;
    public final int b;

    public C0499At5(C1130Bt5 c1130Bt5, int i) {
        this.a = c1130Bt5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C1130Bt5 c1130Bt5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c1130Bt5.a.u();
            case 1:
                C40036pK4 c40036pK4 = new C40036pK4(((C42981rF5) c1130Bt5.b).e, c1130Bt5.c.e(), new N38());
                A38 a38 = new A38(c1130Bt5.h, 0);
                C24201f29 c24201f29 = new C24201f29(((C42981rF5) c1130Bt5.b).e, new N38());
                C40036pK4 c40036pK42 = new C40036pK4(((BF5) c1130Bt5.e).c(), ((C20701cl5) c1130Bt5.f).a(), new N38());
                C38.f.getClass();
                Collections.singletonList("EnhancedContactsLogger");
                C3632Fs0 c3632Fs0 = C3632Fs0.a;
                InterfaceC50153vva interfaceC50153vva = c1130Bt5.g;
                ((C9398Ov5) interfaceC50153vva).m8();
                return new Q38(c40036pK4, a38, c24201f29, c40036pK42, (C23747ek6) ((C9398Ov5) interfaceC50153vva).n8());
            case 2:
                return ((OF5) c1130Bt5.d).c3();
            case 3:
                return new R38(((C42981rF5) c1130Bt5.b).e);
            case 4:
                return ((OF5) c1130Bt5.d).J2();
            case 5:
                return c1130Bt5.a.i();
            case 6:
                return ((OF5) c1130Bt5.d).U2();
            case 7:
                return new N38();
            case 8:
                return ((C42981rF5) c1130Bt5.b).d;
            case 9:
                return ((OF5) c1130Bt5.d).p2();
            default:
                throw new AssertionError(i);
        }
    }
}
