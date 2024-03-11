package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rz9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44119rz9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ O82 b;

    public /* synthetic */ C44119rz9(O82 o82, int i) {
        this.a = i;
        this.b = o82;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        O82 o82 = this.b;
        switch (i) {
            case 0:
                C48263uh2 c48263uh2 = (C48263uh2) obj;
                ((InterfaceC5074Hz9) ((InterfaceC6857Kug) o82.i).get()).b(c48263uh2.a, c48263uh2.b);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        Object obj2 = o82.k;
                        return;
                    case 2:
                    default:
                        Object obj3 = o82.k;
                        return;
                    case 3:
                        Object obj4 = o82.k;
                        return;
                }
            case 2:
                ((InterfaceC5074Hz9) ((InterfaceC6857Kug) o82.i).get()).d(((Boolean) obj).booleanValue());
                return;
            case 3:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        Object obj5 = o82.k;
                        return;
                    case 2:
                    default:
                        Object obj6 = o82.k;
                        return;
                    case 3:
                        Object obj7 = o82.k;
                        return;
                }
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 1:
                        Object obj8 = o82.k;
                        return;
                    case 2:
                    default:
                        Object obj9 = o82.k;
                        return;
                    case 3:
                        Object obj10 = o82.k;
                        return;
                }
        }
    }
}
