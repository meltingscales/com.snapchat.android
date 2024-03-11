package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: WKd  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class WKd extends C26994gr9 implements Function1 {
    public static final WKd i = new C26994gr9(1, 0, YR3.class, "parseFrom", "parseFrom([B)Lcom/snapchat/private_profile/cof/nano/CommunityGroupChatConfig;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (YR3) MessageNano.mergeFrom(new YR3(), (byte[]) obj);
    }
}
