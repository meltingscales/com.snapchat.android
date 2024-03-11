package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: YMk  reason: default package */
/* loaded from: classes7.dex */
public final class YMk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5852Jf9 b;
    public final /* synthetic */ C52419xOk c;

    public /* synthetic */ YMk(C5852Jf9 c5852Jf9, C52419xOk c52419xOk, int i) {
        this.a = i;
        this.b = c5852Jf9;
        this.c = c52419xOk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = true;
        C52419xOk c52419xOk = this.c;
        C5852Jf9 c5852Jf9 = this.b;
        switch (i) {
            case 0:
                C47497uBk c47497uBk = (C47497uBk) obj;
                c5852Jf9.getClass();
                boolean r = C5852Jf9.r(c52419xOk);
                InterfaceC6857Kug interfaceC6857Kug = c5852Jf9.l;
                if (r) {
                    String str = c52419xOk.d;
                    if (str != null && str.length() != 0) {
                        YKk yKk = c52419xOk.g;
                        if (yKk != null) {
                            return ((C24857fSk) interfaceC6857Kug.get()).b(str, yKk).C0(ZMk.b);
                        }
                        throw new IllegalArgumentException("StoryKind cannot be null");
                    }
                    throw new IllegalArgumentException("SnapId cannot be null or empty");
                }
                return ((C24857fSk) interfaceC6857Kug.get()).e(c52419xOk.b, c47497uBk.b, true);
            default:
                List list = (List) obj;
                c5852Jf9.getClass();
                return new C29158iGf(list, false, (!C5852Jf9.r(c52419xOk) || list.size() <= 1) ? false : false, 12);
        }
    }
}
