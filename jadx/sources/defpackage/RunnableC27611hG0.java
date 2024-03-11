package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.concurrent.CountDownLatch;

/* renamed from: hG0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC27611hG0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC27611hG0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C48512ur2 c48512ur2;
        C48512ur2 c48512ur22;
        C10894Reh c10894Reh;
        JFh jFh;
        C51578wr2 c51578wr2 = null;
        switch (this.a) {
            case 0:
                C29143iG0 c29143iG0 = (C29143iG0) this.b;
                c29143iG0.m(((AbstractC39932pG0) this.c) instanceof C36861nG0);
                c29143iG0.i = null;
                return;
            case 1:
                Object obj = this.b;
                try {
                    InterfaceC9104Oj2 interfaceC9104Oj2 = (InterfaceC9104Oj2) this.c;
                    AbstractC42870rAj.a.a("queryCameraMetadataArray");
                    InterfaceC40569pg2[] a = interfaceC9104Oj2.a();
                    int length = a.length;
                    InterfaceC38388oFh[] interfaceC38388oFhArr = new InterfaceC38388oFh[length];
                    for (int i = 0; i < length; i++) {
                        interfaceC38388oFhArr[i] = AbstractC55790zbb.C1(a[i]);
                    }
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    C8956Od2 c8956Od2 = (C8956Od2) obj;
                    c8956Od2.g = interfaceC38388oFhArr;
                    C8956Od2.a(c8956Od2, interfaceC38388oFhArr);
                    return;
                } catch (C44313s72 e) {
                    C8956Od2 c8956Od22 = (C8956Od2) obj;
                    C3632Fs0 c3632Fs0 = c8956Od22.d;
                    c8956Od22.b.c(EnumC27754hLi.a, e, c8956Od22.c);
                    return;
                }
            case 2:
                C37847nu2 c37847nu2 = (C37847nu2) this.b;
                C20432ca7 c20432ca7 = (C20432ca7) this.c;
                c37847nu2.getClass();
                C53111xr2 c53111xr2 = new C53111xr2();
                C36312mu2 c36312mu2 = (C36312mu2) c20432ca7.b;
                c53111xr2.b = c36312mu2.a;
                c53111xr2.a |= 1;
                JFh jFh2 = c36312mu2.c;
                if (jFh2 != null) {
                    c48512ur2 = S0m.p(jFh2);
                } else {
                    c48512ur2 = null;
                }
                c53111xr2.c = c48512ur2;
                C36544n38 c36544n38 = (C36544n38) c20432ca7.c;
                if (c36544n38 != null && (jFh = (JFh) c36544n38.c) != null) {
                    c48512ur22 = S0m.p(jFh);
                } else {
                    c48512ur22 = null;
                }
                c53111xr2.d = c48512ur22;
                C36544n38 c36544n382 = (C36544n38) c20432ca7.c;
                if (c36544n382 != null && (c10894Reh = (C10894Reh) c36544n382.d) != null) {
                    c51578wr2 = S0m.r(c10894Reh);
                }
                c53111xr2.e = c51578wr2;
                C36544n38 c36544n383 = (C36544n38) c20432ca7.c;
                if (c36544n383 != null) {
                    c53111xr2.f = c36544n383.b;
                    c53111xr2.a |= 2;
                }
                C9787Pl2 c9787Pl2 = (C9787Pl2) c37847nu2.c.get();
                c9787Pl2.getClass();
                EnumC10421Ql2 enumC10421Ql2 = EnumC10421Ql2.b;
                synchronized (enumC10421Ql2) {
                    c9787Pl2.d.put(enumC10421Ql2, c53111xr2);
                    C9787Pl2.g(c9787Pl2.a, enumC10421Ql2, MessageNano.toByteArray(c53111xr2));
                }
                C3632Fs0 c3632Fs02 = ((C37847nu2) this.b).h;
                return;
            case 3:
                ((InterfaceC51653wu2) this.b).a(((C15275Ycn) ((AbstractC15908Zcn) this.c)).a);
                return;
            case 4:
                ((C45622sy4) this.b).c((EnumC31610js2) this.c);
                return;
            default:
                C3632Fs0 c3632Fs03 = ((C25701g0n) this.b).c;
                ((CountDownLatch) this.c).countDown();
                return;
        }
    }
}
