package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: ZKd  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class ZKd extends C26994gr9 implements Function1 {
    public static final ZKd i = new C26994gr9(1, 0, YEd.class, "parseFrom", "parseFrom([B)Lsnapchat/messaging/cof/nano/MerlinJITConfig;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (YEd) MessageNano.mergeFrom(new YEd(), (byte[]) obj);
    }
}
