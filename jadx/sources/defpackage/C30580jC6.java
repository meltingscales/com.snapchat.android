package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: jC6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30580jC6 implements Function {
    public static final C30580jC6 b = new C30580jC6(0);
    public static final C30580jC6 c = new C30580jC6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C30580jC6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C31124jYb) obj).a;
            default:
                return new C31124jYb(((C29593iYb) obj).a);
        }
    }
}
