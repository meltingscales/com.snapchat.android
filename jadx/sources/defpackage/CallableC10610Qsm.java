package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Qsm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC10610Qsm implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC42716r4f b;

    public /* synthetic */ CallableC10610Qsm(int i, AbstractC42716r4f abstractC42716r4f) {
        this.a = i;
        this.b = abstractC42716r4f;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        AbstractC42716r4f abstractC42716r4f = this.b;
        switch (i) {
            case 0:
                return new C11426Saf(abstractC42716r4f, Boolean.FALSE);
            case 1:
                switch (i) {
                    case 1:
                        return (InterfaceC6440Kdd) abstractC42716r4f.i();
                    default:
                        return (InterfaceC6440Kdd) abstractC42716r4f.i();
                }
            case 2:
                switch (i) {
                    case 1:
                        return (InterfaceC6440Kdd) abstractC42716r4f.i();
                    default:
                        return (InterfaceC6440Kdd) abstractC42716r4f.i();
                }
            case 3:
                return (C2165Djj) abstractC42716r4f.c();
            default:
                return (String) abstractC42716r4f.i();
        }
    }
}
