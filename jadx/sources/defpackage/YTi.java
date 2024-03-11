package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: YTi  reason: default package */
/* loaded from: classes7.dex */
public final class YTi implements Function {
    public static final YTi b = new YTi(0);
    public static final YTi c = new YTi(1);
    public final /* synthetic */ int a;

    public /* synthetic */ YTi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Boolean bool = Boolean.FALSE;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return bool;
            default:
                Throwable th2 = (Throwable) obj;
                return bool;
        }
    }
}
