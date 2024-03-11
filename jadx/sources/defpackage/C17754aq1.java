package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: aq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17754aq1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39307or1 b;

    public /* synthetic */ C17754aq1(C39307or1 c39307or1, int i) {
        this.a = i;
        this.b = c39307or1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C39307or1 c39307or1 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                return c39307or1;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                c39307or1.l = bool;
                return c39307or1;
        }
    }
}
