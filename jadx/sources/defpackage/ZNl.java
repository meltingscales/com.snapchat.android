package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: ZNl  reason: default package */
/* loaded from: classes7.dex */
public final class ZNl implements Function {
    public static final ZNl a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = ((C32103kBj) obj).a;
        if (str == null) {
            str = "";
        }
        return Collections.singletonList(new C45829t6a("TraceToken", str));
    }
}
