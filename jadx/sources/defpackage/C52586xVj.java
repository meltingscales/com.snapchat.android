package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: xVj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52586xVj implements Function {
    public static final C52586xVj a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return Boolean.valueOf(((C13397Vdh) obj).d("android.permission.NEARBY_WIFI_DEVICES"));
    }
}
