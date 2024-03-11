package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: lqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34692lqh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C34692lqh(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC48153ucf interfaceC48153ucf = (InterfaceC48153ucf) obj;
                switch (i) {
                    case 0:
                        return interfaceC48153ucf.b(str);
                    default:
                        return interfaceC48153ucf.a(str);
                }
            default:
                InterfaceC48153ucf interfaceC48153ucf2 = (InterfaceC48153ucf) obj;
                switch (i) {
                    case 0:
                        return interfaceC48153ucf2.b(str);
                    default:
                        return interfaceC48153ucf2.a(str);
                }
        }
    }
}
