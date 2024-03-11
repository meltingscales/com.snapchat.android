package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: XKd  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class XKd extends C26994gr9 implements Function1 {
    public static final XKd i = new C26994gr9(1, 0, C53387y23.class, "parseFrom", "parseFrom([B)Lsnapchat/messaging/cof/nano/ChatMentionsConfig;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (C53387y23) MessageNano.mergeFrom(new C53387y23(), (byte[]) obj);
    }
}
