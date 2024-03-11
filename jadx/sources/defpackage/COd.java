package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: COd  reason: default package */
/* loaded from: classes3.dex */
public final class COd implements Function {
    public static final COd b = new COd(0);
    public static final COd c = new COd(1);
    public static final COd d = new COd(2);
    public final /* synthetic */ int a;

    public /* synthetic */ COd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((BOd) obj).b;
            case 1:
                return Long.valueOf(((Number) obj).intValue());
            default:
                return new IOd(C47814uOd.c, (Throwable) obj);
        }
    }
}
