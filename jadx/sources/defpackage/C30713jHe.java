package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* renamed from: jHe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30713jHe implements Function {
    public static final C30713jHe b = new C30713jHe(0);
    public static final C30713jHe c = new C30713jHe(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C30713jHe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Long.valueOf(TimeUnit.SECONDS.toMillis(((Number) obj).intValue()));
            default:
                C36900nHe c36900nHe = (C36900nHe) obj;
                return new C35365mHe(c36900nHe.f, c36900nHe.g);
        }
    }
}
