package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: jH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30702jH3 implements Function {
    public static final C30702jH3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Boolean.valueOf(!((List) obj).isEmpty());
    }
}
