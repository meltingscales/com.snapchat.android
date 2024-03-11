package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: V5f  reason: default package */
/* loaded from: classes6.dex */
public final class V5f implements Function {
    public static final V5f b = new V5f(0);
    public static final V5f c = new V5f(1);
    public static final V5f d = new V5f(2);
    public final /* synthetic */ int a;

    public /* synthetic */ V5f(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String str = ((C15236Yb9) obj).d;
                if (str == null) {
                    return "";
                }
                return str;
            case 1:
                String str2 = (String) ((AbstractC42716r4f) obj).i();
                if (str2 == null) {
                    return "";
                }
                return str2;
            default:
                C15236Yb9 c15236Yb9 = (C15236Yb9) obj;
                return new C8663Nqm(c15236Yb9.c, c15236Yb9.a(), c15236Yb9.b);
        }
    }
}
