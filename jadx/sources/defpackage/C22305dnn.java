package defpackage;

/* renamed from: dnn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22305dnn extends AbstractC34623lnn {
    @Override // defpackage.AbstractC34623lnn
    public final void a(long j, Object obj) {
        AbstractC1511Cin abstractC1511Cin = (AbstractC1511Cin) ((InterfaceC43808rmn) Eqn.i(j, obj));
        if (abstractC1511Cin.a) {
            abstractC1511Cin.a = false;
        }
    }

    @Override // defpackage.AbstractC34623lnn
    public final void b(long j, Object obj, Object obj2) {
        InterfaceC43808rmn interfaceC43808rmn = (InterfaceC43808rmn) Eqn.i(j, obj);
        InterfaceC43808rmn interfaceC43808rmn2 = (InterfaceC43808rmn) Eqn.i(j, obj2);
        int size = interfaceC43808rmn.size();
        int size2 = interfaceC43808rmn2.size();
        if (size > 0 && size2 > 0) {
            if (!((AbstractC1511Cin) interfaceC43808rmn).a) {
                interfaceC43808rmn = ((C7935Mmn) interfaceC43808rmn).e(size2 + size);
            }
            interfaceC43808rmn.addAll(interfaceC43808rmn2);
        }
        if (size > 0) {
            interfaceC43808rmn2 = interfaceC43808rmn;
        }
        Eqn.p(j, obj, interfaceC43808rmn2);
    }
}
