package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: l69  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33550l69 implements Function {
    public static final C33550l69 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Boolean.valueOf(!((List) obj).isEmpty());
    }
}
