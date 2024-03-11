package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.ByteArrayInputStream;
import java.util.Collections;

/* renamed from: u7e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47391u7e implements Function {
    public static final C47391u7e a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Collections.singletonMap(new C32193kF9(AbstractC41139q2m.a().toString(), 2), new ByteArrayInputStream((byte[]) obj));
    }
}
