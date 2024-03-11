package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: QZ1  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class QZ1 implements Function {
    public static final QZ1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Boolean.valueOf(!((Map) obj).isEmpty());
    }
}
