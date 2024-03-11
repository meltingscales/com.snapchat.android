package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: hJd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C27699hJd extends C26994gr9 implements Function1 {
    public static final C27699hJd i = new C26994gr9(1, 0, C51265web.class, "parseFrom", "parseFrom([B)Lsnapchat/messaging/cof/nano/LargeGroupsSettings;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (C51265web) MessageNano.mergeFrom(new C51265web(), (byte[]) obj);
    }
}
