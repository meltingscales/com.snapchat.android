package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: lM7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33948lM7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C33948lM7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C37018nM7) obj).b.invoke();
                return;
            default:
                InterfaceC4599Hfk interfaceC4599Hfk = (InterfaceC4599Hfk) ((C48229ufh) obj).c;
                ((C9655Pfk) interfaceC4599Hfk).i(EnumC1434Cfk.d);
                ((C9655Pfk) interfaceC4599Hfk).c();
                return;
        }
    }
}
