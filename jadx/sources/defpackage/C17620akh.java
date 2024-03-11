package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: akh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17620akh implements Function {
    public static final C17620akh a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list = (List) obj;
        int i = 0;
        if (!list.isEmpty()) {
            i = (int) ((Number) list.get(0)).longValue();
        }
        return Integer.valueOf(i);
    }
}
