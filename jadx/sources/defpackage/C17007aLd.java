package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: aLd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C17007aLd extends C26994gr9 implements Function1 {
    public static final C17007aLd i = new C26994gr9(1, 0, C54047ySi.class, "parseFrom", "parseFrom([B)Lsnapchat/messaging/cof/nano/SharingDrawerConfig;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (C54047ySi) MessageNano.mergeFrom(new C54047ySi(), (byte[]) obj);
    }
}
