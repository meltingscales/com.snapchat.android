package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: VO6  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class VO6 extends C26994gr9 implements Function1 {
    public static final VO6 i = new C26994gr9(1, 0, C10788Raa.class, "parseFrom", "parseFrom([B)Lcom/snapchat/proto/unlockables/nano/GtqServeResponse;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (C10788Raa) MessageNano.mergeFrom(new C10788Raa(), (byte[]) obj);
    }
}
