package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: jy6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C31764jy6 extends C26994gr9 implements Function1 {
    public static final C31764jy6 i = new C26994gr9(1, 0, MessageNano.class, "toByteArray", "toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return MessageNano.toByteArray((MessageNano) obj);
    }
}
