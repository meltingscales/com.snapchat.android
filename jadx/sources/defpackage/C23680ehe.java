package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: ehe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23680ehe implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC12836Uge c;

    public /* synthetic */ C23680ehe(InterfaceC12836Uge interfaceC12836Uge, String str, int i) {
        this.a = i;
        this.c = interfaceC12836Uge;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        String str = this.b;
        InterfaceC12836Uge interfaceC12836Uge = this.c;
        switch (i) {
            case 0:
                C26749ghe.b((C26749ghe) interfaceC12836Uge, str, -2);
                return;
            default:
                C46741the.b((C46741the) interfaceC12836Uge, str, -2);
                return;
        }
    }
}
