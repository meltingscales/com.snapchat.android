package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: eL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23139eL7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24674fL7 b;

    public /* synthetic */ C23139eL7(C24674fL7 c24674fL7, int i) {
        this.a = i;
        this.b = c24674fL7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C24674fL7 c24674fL7 = this.b;
        switch (i) {
            case 0:
                InterfaceC4599Hfk interfaceC4599Hfk = c24674fL7.e;
                ((C9655Pfk) interfaceC4599Hfk).i(EnumC1434Cfk.d);
                ((C9655Pfk) interfaceC4599Hfk).c();
                return;
            default:
                C24529fFc c24529fFc = c24674fL7.g;
                synchronized (c24529fFc) {
                    c24529fFc.i.onNext(Boolean.FALSE);
                }
                return;
        }
    }
}
