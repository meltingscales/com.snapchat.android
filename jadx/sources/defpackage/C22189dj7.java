package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: dj7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22189dj7 implements Function {
    public static final C22189dj7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Double.valueOf(((List) obj).size());
    }
}
