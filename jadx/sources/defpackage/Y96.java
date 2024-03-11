package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Y96  reason: default package */
/* loaded from: classes5.dex */
public final class Y96 implements Function {
    public static final Y96 b = new Y96(0);
    public static final Y96 c = new Y96(1);
    public final /* synthetic */ int a;

    public /* synthetic */ Y96(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        FVg a;
        switch (this.a) {
            case 0:
                return ((C6611Kkd) obj).a;
            default:
                FVg fVg = (FVg) obj;
                synchronized (fVg) {
                    a = fVg.a();
                }
                return a;
        }
    }
}
