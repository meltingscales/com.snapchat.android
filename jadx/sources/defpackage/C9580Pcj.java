package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Pcj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9580Pcj implements Function {
    public static final C9580Pcj b = new C9580Pcj(0);
    public static final C9580Pcj c = new C9580Pcj(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C9580Pcj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C17314aY6 c17314aY6 = (C17314aY6) obj;
                return new SingleJust(new C25074fbk());
            default:
                return new KUf((C24814fR1) obj);
        }
    }
}
