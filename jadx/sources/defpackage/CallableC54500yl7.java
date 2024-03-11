package defpackage;

import java.util.concurrent.Callable;

/* renamed from: yl7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC54500yl7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC54500yl7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((C56033zl7) obj).a;
            case 1:
                return (E0n) ((C27696hJa) ((InterfaceC18098b3j) ((C27780hMj) obj).c.get())).c.get("");
            default:
                C9842Pn7 c9842Pn7 = ((C1108Bs7) obj).f;
                c9842Pn7.getClass();
                return Boolean.valueOf(c9842Pn7.a(EnumC23823en7.t));
        }
    }
}
