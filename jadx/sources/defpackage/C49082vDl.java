package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: vDl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49082vDl implements Function {
    public static final C49082vDl b = new C49082vDl(0);
    public static final C49082vDl c = new C49082vDl(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C49082vDl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C11426Saf((InterfaceC21398dD0) obj, null);
            default:
                return new C11426Saf(null, (Throwable) obj);
        }
    }
}
