package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.util.Collections;

/* renamed from: y97  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53566y97 implements Function {
    public static final C53566y97 b = new C53566y97(0);
    public static final C53566y97 c = new C53566y97(1);
    public static final C53566y97 d = new C53566y97(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C53566y97(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new MaybeFromCallable(new CallableC49154vGi(21, (ET9) obj));
            case 1:
                String str = ((C32103kBj) obj).a;
                if (str == null) {
                    str = "";
                }
                return Collections.singletonList(new C45829t6a("SUP", str));
            default:
                return new MaybeFromCallable(new CallableC49154vGi(22, (C18684bR9) obj));
        }
    }
}
