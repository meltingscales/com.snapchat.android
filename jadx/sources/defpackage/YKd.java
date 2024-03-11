package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: YKd  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class YKd extends C26994gr9 implements Function1 {
    public static final YKd i = new C26994gr9(1, 0, C52004x84.class, "parseFrom", "parseFrom([B)Lsnapchat/lens/friends_feed_context_lens/nano/Config;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (C52004x84) MessageNano.mergeFrom(new C52004x84(), (byte[]) obj);
    }
}
