package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Mx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8175Mx implements Consumer {
    public static final C8175Mx b = new C8175Mx(0);
    public static final C8175Mx c = new C8175Mx(1);
    public static final C8175Mx d = new C8175Mx(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C8175Mx(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                ((InterfaceC16856aFc) ((AbstractC42716r4f) obj).c()).a();
                return;
            default:
                Throwable th2 = (Throwable) obj;
                return;
        }
    }
}
