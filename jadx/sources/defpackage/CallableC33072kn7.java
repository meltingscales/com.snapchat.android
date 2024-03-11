package defpackage;

import java.util.concurrent.Callable;

/* renamed from: kn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC33072kn7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39213on7 b;

    public /* synthetic */ CallableC33072kn7(C39213on7 c39213on7, int i) {
        this.a = i;
        this.b = c39213on7;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        switch (i) {
            case 0:
                C39213on7 c39213on7 = this.b;
                switch (i) {
                    case 0:
                        return (C36919nI8) c39213on7.b.get();
                    default:
                        return (C36919nI8) c39213on7.b.get();
                }
            case 1:
                C36919nI8 c36919nI8 = (C36919nI8) this.b.b.get();
                if (!c36919nI8.k) {
                    c36919nI8.b.execute(new RunnableC21490dGh(c36919nI8, null));
                }
                return C38218o8m.a;
            default:
                C39213on7 c39213on72 = this.b;
                switch (i) {
                    case 0:
                        return (C36919nI8) c39213on72.b.get();
                    default:
                        return (C36919nI8) c39213on72.b.get();
                }
        }
    }
}
