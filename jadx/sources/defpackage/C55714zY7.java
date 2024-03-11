package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: zY7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55714zY7 implements Function {
    public static final C55714zY7 b = new C55714zY7(0);
    public static final C55714zY7 c = new C55714zY7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C55714zY7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((YY7) obj) == YY7.b) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(new Throwable("EmojiCompat load failed"));
            default:
                Throwable th = (Throwable) obj;
                return Boolean.FALSE;
        }
    }
}
