package defpackage;

import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: jo9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC31517jo9 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33099ko9 b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC31517jo9(C33099ko9 c33099ko9, String str, int i) {
        this.a = i;
        this.b = c33099ko9;
        this.c = str;
    }

    public final List a() {
        int i = this.a;
        String str = this.c;
        C33099ko9 c33099ko9 = this.b;
        switch (i) {
            case 0:
                L06 a = c33099ko9.a();
                C9425Ow8 c9425Ow8 = ((C19826cBd) ((InterfaceC18292bBd) c33099ko9.a().i())).t;
                c9425Ow8.getClass();
                return a.h(new C29176iH8(c9425Ow8, str, new C21356dB8(5, C20450cb0.f)));
            default:
                L06 a2 = c33099ko9.a();
                C9425Ow8 c9425Ow82 = ((C19826cBd) ((InterfaceC18292bBd) c33099ko9.a().i())).s;
                c9425Ow82.getClass();
                return a2.h(new C29176iH8(c9425Ow82, str));
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
