package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: G37  reason: default package */
/* loaded from: classes8.dex */
public final class G37 implements Function {
    public static final G37 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Collections.singletonList((SU1) obj);
    }
}
