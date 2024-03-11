package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: pAl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39803pAl implements Function {
    public static final C39803pAl b = new C39803pAl(0);
    public static final C39803pAl c = new C39803pAl(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C39803pAl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((C6611Kkd) obj).b);
            default:
                return ((C6611Kkd) obj).a;
        }
    }
}
