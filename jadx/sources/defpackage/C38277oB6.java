package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.concurrent.TimeUnit;

/* renamed from: oB6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38277oB6 implements BiFunction {
    public static final C38277oB6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        MessageNano c28503hqb;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        byte[] bArr = (byte[]) obj2;
        C28503hqb c28503hqb2 = new C28503hqb();
        if (bArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            try {
                c28503hqb = MessageNano.mergeFrom(c28503hqb2, bArr);
            } catch (Y0b unused) {
                c28503hqb = new C28503hqb();
            }
        } else {
            c28503hqb = new C28503hqb();
        }
        C28503hqb c28503hqb3 = (C28503hqb) c28503hqb;
        if (c28503hqb3.b) {
            TimeUnit timeUnit = TimeUnit.MINUTES;
            C10110Pyb c10110Pyb = new C10110Pyb(timeUnit.toMillis(c28503hqb3.d), timeUnit.toMillis(c28503hqb3.c), c28503hqb3.e);
            if (booleanValue) {
                return new C10742Qyb(c10110Pyb);
            }
            return new C9476Oyb(c10110Pyb);
        }
        return C8844Nyb.a;
    }
}
