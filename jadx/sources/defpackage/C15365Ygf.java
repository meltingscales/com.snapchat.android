package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.TimeoutException;

/* renamed from: Ygf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15365Ygf implements Function {
    public static final C15365Ygf a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        M9a m9a = (M9a) obj;
        if (((MessageNano) m9a.a) != null) {
            return new SingleJust(m9a);
        }
        throw new TimeoutException();
    }
}
