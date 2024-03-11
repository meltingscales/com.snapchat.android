package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: vv3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50147vv3 implements Function {
    public static final C50147vv3 b = new C50147vv3(0);
    public static final C50147vv3 c = new C50147vv3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C50147vv3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((C36438mz3) obj);
            default:
                return ((C22178dil) ((InterfaceC15396Yhl) obj)).p;
        }
    }
}
