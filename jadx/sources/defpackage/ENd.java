package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: ENd  reason: default package */
/* loaded from: classes3.dex */
public final class ENd implements Function {
    public static final ENd a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Boolean.valueOf(((C13397Vdh) obj).d("android.permission.RECORD_AUDIO"));
    }
}
