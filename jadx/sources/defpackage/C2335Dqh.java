package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Dqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2335Dqh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5629Iw4 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C2335Dqh(C5629Iw4 c5629Iw4, long j, int i) {
        this.a = i;
        this.b = c5629Iw4;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        long j = this.c;
        C5629Iw4 c5629Iw4 = this.b;
        switch (i) {
            case 0:
                return (Single) ((InterfaceC13038Uoi) obj).f(c5629Iw4, j);
            default:
                return ((InterfaceC13038Uoi) obj).f(c5629Iw4, j);
        }
    }
}
