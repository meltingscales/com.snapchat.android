package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: YL6  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class YL6 implements Function {
    public static final YL6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return (TZl) MessageNano.mergeFrom(new TZl(), (byte[]) obj);
    }
}
