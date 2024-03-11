package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Efl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2701Efl implements Function {
    public static final C2701Efl b = new C2701Efl(0);
    public static final C2701Efl c = new C2701Efl(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C2701Efl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C49991vom) obj).a;
            default:
                return ((C0173Afl) obj).a;
        }
    }
}
