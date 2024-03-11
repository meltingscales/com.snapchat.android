package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: V9a  reason: default package */
/* loaded from: classes8.dex */
public final class V9a implements Function {
    public static final V9a b = new V9a(0);
    public static final V9a c = new V9a(1);
    public final /* synthetic */ int a;

    public /* synthetic */ V9a(int i) {
        this.a = i;
    }

    public final AbstractC52622xX7 a(Throwable th) {
        switch (this.a) {
            case 0:
                return new C49558vX7(th);
            default:
                if (th instanceof U9a) {
                    return new C49558vX7(((U9a) th).a);
                }
                return new C49558vX7(th);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
