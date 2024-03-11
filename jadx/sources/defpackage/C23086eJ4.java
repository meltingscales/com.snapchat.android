package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: eJ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23086eJ4 implements Function {
    public static final C23086eJ4 b = new C23086eJ4(0);
    public static final C23086eJ4 c = new C23086eJ4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C23086eJ4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (Single) obj;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Singles.a.getClass();
                return Singles.a((SingleSource) c11426Saf.a, (SingleSource) c11426Saf.b);
        }
    }
}
