package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;

/* renamed from: vy0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50218vy0 implements Function {
    public static final C50218vy0 b = new C50218vy0(0);
    public static final C50218vy0 c = new C50218vy0(1);
    public static final C50218vy0 d = new C50218vy0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C50218vy0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((C11426Saf) obj);
            case 1:
                return new MaybeCreate(new C46708tg6(0, (String) obj));
            default:
                return new KUf((String) obj);
        }
    }
}
