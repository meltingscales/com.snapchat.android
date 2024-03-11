package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: gz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27186gz1 implements Function {
    public static final C27186gz1 b = new C27186gz1(0);
    public static final C27186gz1 c = new C27186gz1(1);
    public static final C27186gz1 d = new C27186gz1(2);
    public static final C27186gz1 e = new C27186gz1(3);
    public static final C27186gz1 f = new C27186gz1(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C27186gz1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                if (((String) obj).length() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return Boolean.valueOf(((InterfaceC8573Nn4) obj).X0());
            case 2:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new C38124o53();
                }
                return new C38124o53((String) list.get(0));
            case 3:
                return (C38124o53) obj;
            default:
                String str = (String) obj;
                if (str.length() == 0) {
                    return new C38124o53();
                }
                return new C7584Lyg(str);
        }
    }
}
