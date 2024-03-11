package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: zm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56057zm6 implements Function {
    public static final C56057zm6 b = new C56057zm6(0);
    public static final C56057zm6 c = new C56057zm6(1);
    public static final C56057zm6 d = new C56057zm6(2);
    public static final C56057zm6 e = new C56057zm6(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C56057zm6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                return ((C32496kPi) obj).a();
            case 1:
                if (((YY7) obj) != YY7.b) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                Object obj2 = C37855nua.b;
                String str = ((C48696uyb) obj).j;
                if (str != null) {
                    String obj3 = str.toString();
                    if (!BYk.y1(obj3)) {
                        obj2 = new C34785lua(obj3);
                    }
                }
                return obj2.toString();
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }
}
