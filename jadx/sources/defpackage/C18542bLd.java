package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: bLd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C18542bLd extends C26994gr9 implements Function1 {
    public static final C18542bLd i = new C26994gr9(1, 0, MCj.class, "parseFrom", "parseFrom([B)Lsnapchat/messaging/cof/nano/SnapchatProvidedChatWallpaperList;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (MCj) MessageNano.mergeFrom(new MCj(), (byte[]) obj);
    }
}
