package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: U64  reason: default package */
/* loaded from: classes7.dex */
public final class U64 implements Function {
    public static final U64 b = new U64(0);
    public static final U64 c = new U64(1);
    public static final U64 d = new U64(2);
    public final /* synthetic */ int a;

    public /* synthetic */ U64(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC47910uSd interfaceC47910uSd;
        C41261q7j c41261q7j;
        C17924awl c17924awl;
        boolean z = true;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 1:
                if (((InterfaceC4597Hfi) obj).size() <= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                C26023gDk c26023gDk = (C26023gDk) ID3.E2((InterfaceC4597Hfi) obj);
                Object obj2 = null;
                if (c26023gDk != null) {
                    interfaceC47910uSd = c26023gDk.a;
                } else {
                    interfaceC47910uSd = null;
                }
                if (interfaceC47910uSd instanceof C41261q7j) {
                    c41261q7j = (C41261q7j) interfaceC47910uSd;
                } else {
                    c41261q7j = null;
                }
                if (c41261q7j != null) {
                    c17924awl = c41261q7j.d;
                } else {
                    c17924awl = null;
                }
                if (c17924awl != null) {
                    C24452fCa c24452fCa = c17924awl.g;
                    if (c24452fCa != null) {
                        obj2 = c24452fCa.a();
                    }
                    obj2 = new KUf(Ltn.b(c17924awl.a, null, c17924awl.b, c17924awl.c, 1, 1, 19, obj2));
                }
                if (obj2 == null) {
                    return B0.a;
                }
                return obj2;
        }
    }
}
