package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: by9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C19496by9 extends C26994gr9 implements Function1 {
    public static final C19496by9 i = new C26994gr9(1, 0, C34222lXg.class, "parseFrom", "parseFrom([B)Lcom/snapchat/activation/cof/nano/RegistrationHostnames;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (C34222lXg) MessageNano.mergeFrom(new C34222lXg(), (byte[]) obj);
    }
}
