package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: CE3  reason: default package */
/* loaded from: classes5.dex */
public final class CE3 implements BiFunction {
    public static final CE3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C49069vD8 c49069vD8 = (C49069vD8) obj;
        byte[] byteArray = MessageNano.toByteArray((C8257Naa) obj2);
        byteArray.getClass();
        c49069vD8.X = byteArray;
        c49069vD8.a |= 1;
        return c49069vD8;
    }
}
