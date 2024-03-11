package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: T7l  reason: default package */
/* loaded from: classes7.dex */
public final class T7l implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ U7l b;
    public final /* synthetic */ String c;

    public /* synthetic */ T7l(U7l u7l, String str, int i) {
        this.a = i;
        this.b = u7l;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        U7l u7l = this.b;
        String str = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC25512fta interfaceC25512fta = (InterfaceC25512fta) obj;
                switch (i) {
                    case 0:
                        interfaceC25512fta.onLMFDismiss(U7l.a(u7l, str));
                        break;
                    default:
                        interfaceC25512fta.updateLMFImpressions(U7l.a(u7l, str));
                        break;
                }
                return c38218o8m;
            default:
                InterfaceC25512fta interfaceC25512fta2 = (InterfaceC25512fta) obj;
                switch (i) {
                    case 0:
                        interfaceC25512fta2.onLMFDismiss(U7l.a(u7l, str));
                        break;
                    default:
                        interfaceC25512fta2.updateLMFImpressions(U7l.a(u7l, str));
                        break;
                }
                return c38218o8m;
        }
    }
}
