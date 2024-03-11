package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: mvj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36354mvj implements Function {
    public static final C36354mvj b = new C36354mvj(0);
    public static final C36354mvj c = new C36354mvj(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C36354mvj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Collections.singletonList((AbstractC42716r4f) obj);
            default:
                return new KUf((HE3) obj);
        }
    }
}
