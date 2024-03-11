package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Hl7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4735Hl7 implements Consumer {
    public static final C4735Hl7 b = new C4735Hl7(0);
    public static final C4735Hl7 c = new C4735Hl7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C4735Hl7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0() && !interfaceC8573Nn4.j().isEmpty()) {
                    return;
                }
                throw new Exception("Failed to download media " + interfaceC8573Nn4.u());
        }
    }
}
