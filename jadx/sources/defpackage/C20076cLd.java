package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: cLd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C20076cLd extends C26994gr9 implements Function1 {
    public static final C20076cLd i = new C26994gr9(1, 0, C19859cCl.class, "parseFrom", "parseFrom([B)Lsnapchat/messaging/cof/nano/TimezoneInChatHeaderConfig;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (C19859cCl) MessageNano.mergeFrom(new C19859cCl(), (byte[]) obj);
    }
}
