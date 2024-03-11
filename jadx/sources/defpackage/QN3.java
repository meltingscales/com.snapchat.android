package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: QN3  reason: default package */
/* loaded from: classes3.dex */
public final class QN3 implements Function {
    public static final QN3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j = 0;
        for (C26568ga3 c26568ga3 : (List) obj) {
            j += c26568ga3.g().size();
        }
        return Long.valueOf(j);
    }
}
