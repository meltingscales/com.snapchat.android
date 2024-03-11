package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: km7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33047km7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Boolean c;

    public /* synthetic */ C33047km7(boolean z, Boolean bool, int i) {
        this.a = i;
        this.b = z;
        this.c = bool;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Boolean bool = this.c;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                return new C11426Saf(new C28399hm7(((Long) aWl.a).longValue(), ((Long) aWl.b).longValue(), ((Long) aWl.c).longValue(), this.b), bool);
            default:
                return new C11426Saf(new C28399hm7(((Number) obj).longValue(), 0L, 0L, this.b), bool);
        }
    }
}
