package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: wo1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51502wo1 implements Function {
    public static final C51502wo1 b = new C51502wo1(0);
    public static final C51502wo1 c = new C51502wo1(1);
    public static final C51502wo1 d = new C51502wo1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C51502wo1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        if (list.isEmpty()) {
                            return Dwn.b(new C33239ku(EnumC52193xFi.d));
                        }
                        return Dwn.a(list);
                    default:
                        return Dwn.a(list);
                }
            case 1:
                C29817ihi c29817ihi = (C29817ihi) obj;
                C19410bum c19410bum = c29817ihi.c;
                String str = c29817ihi.d;
                if (str == null) {
                    str = c19410bum.a();
                }
                return new C1006Bo1(c29817ihi.a, str, c19410bum.a(), c29817ihi.b);
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        if (list2.isEmpty()) {
                            return Dwn.b(new C33239ku(EnumC52193xFi.d));
                        }
                        return Dwn.a(list2);
                    default:
                        return Dwn.a(list2);
                }
        }
    }
}
