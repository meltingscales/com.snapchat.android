package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Hwm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5015Hwm implements Function {
    public static final C5015Hwm b = new C5015Hwm(0);
    public static final C5015Hwm c = new C5015Hwm(1);
    public static final C5015Hwm d = new C5015Hwm(2);
    public static final C5015Hwm e = new C5015Hwm(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C5015Hwm(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                C1525Cjc c1525Cjc = (C1525Cjc) obj;
                return Boolean.TRUE;
            case 1:
                return ((C44598sIc) obj).b();
            case 2:
                C54815yxm c54815yxm = (C54815yxm) obj;
                switch (i) {
                    case 2:
                        return c54815yxm.b;
                    default:
                        return c54815yxm.b;
                }
            default:
                C54815yxm c54815yxm2 = (C54815yxm) obj;
                switch (i) {
                    case 2:
                        return c54815yxm2.b;
                    default:
                        return c54815yxm2.b;
                }
        }
    }
}
