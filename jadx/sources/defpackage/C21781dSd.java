package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: dSd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21781dSd implements Function {
    public static final C21781dSd b = new C21781dSd(0);
    public static final C21781dSd c = new C21781dSd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C21781dSd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf(RFn.a((C39123ojh) obj));
            default:
                return RFn.a((C39123ojh) obj);
        }
    }
}
