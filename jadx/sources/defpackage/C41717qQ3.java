package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: qQ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41717qQ3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46318tQ3 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C41717qQ3(C46318tQ3 c46318tQ3, String str, int i) {
        this.a = i;
        this.b = c46318tQ3;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C46318tQ3 c46318tQ3 = this.b;
        String str = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        return C46318tQ3.a(c46318tQ3, str, list);
                    default:
                        return C46318tQ3.a(c46318tQ3, str, list);
                }
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return C46318tQ3.a(c46318tQ3, str, list2);
                    default:
                        return C46318tQ3.a(c46318tQ3, str, list2);
                }
        }
    }
}
