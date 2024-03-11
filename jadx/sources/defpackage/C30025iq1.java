package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.ByteArrayInputStream;
import java.util.Collections;

/* renamed from: iq1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30025iq1 implements Function {
    public static final C30025iq1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Collections.singletonMap(new C32193kF9(AbstractC41139q2m.a().toString(), 1), new ByteArrayInputStream((byte[]) obj));
    }
}
