package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zp9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C56135zp9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ C56135zp9(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        boolean z = this.b;
        InterfaceC26597gb8 interfaceC26597gb8 = (InterfaceC26597gb8) obj;
        switch (i) {
            case 0:
                ((C19682c5j) interfaceC26597gb8).L(z ? 1 : 0);
                return;
            default:
                ((C19682c5j) interfaceC26597gb8).L(z ? 1 : 0);
                return;
        }
    }
}
