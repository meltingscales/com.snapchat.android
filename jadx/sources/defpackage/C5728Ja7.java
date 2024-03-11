package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ja7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5728Ja7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6992La7 b;

    public /* synthetic */ C5728Ja7(C6992La7 c6992La7, int i) {
        this.a = i;
        this.b = c6992La7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C6992La7 c6992La7 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return C6992La7.c(c6992La7, false);
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                return C6992La7.c(c6992La7, true);
        }
    }
}
