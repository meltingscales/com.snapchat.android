package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: C52  reason: default package */
/* loaded from: classes.dex */
public final class C52 implements InterfaceC31712jw4 {
    public final /* synthetic */ E52 a;

    public C52(E52 e52) {
        this.a = e52;
    }

    @Override // defpackage.InterfaceC31712jw4
    public final void b(Object obj, Function1 function1) {
        boolean z;
        C38218o8m c38218o8m;
        AbstractC5232Ifl abstractC5232Ifl = (AbstractC5232Ifl) obj;
        boolean z2 = abstractC5232Ifl instanceof C3967Gfl;
        E52 e52 = this.a;
        if (z2 && !e52.k.a()) {
            throw new IllegalArgumentException("Abort capture not supported");
        }
        e52.h = (C4600Hfl) abstractC5232Ifl;
        if (function1 != null) {
            if (e52.g != null) {
                z = true;
            } else {
                z = false;
            }
            InterfaceC33568l72 interfaceC33568l72 = e52.b;
            if (z) {
                T73.o0(interfaceC33568l72, "Can't take picture without finishing the previous one");
            }
            C38079o38 c38079o38 = e52.e.a;
            if (c38079o38 == null) {
                c38218o8m = null;
            } else {
                e52.g = function1;
                ((InterfaceC32493kPf) e52.c.get()).e(c38079o38, new C31879k2k(15, e52, c38079o38));
                c38218o8m = C38218o8m.a;
            }
            if (c38218o8m == null) {
                T73.o0(interfaceC33568l72, "Can't take picture without a valid session");
                function1.invoke(new C7759Mfl("Can't take picture without a valid session"));
            }
        }
    }
}
