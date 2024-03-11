package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: lc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C34326lc extends C26994gr9 implements Function1 {
    public static final C34326lc i = new C26994gr9(1, 0, C7822Mia.class, "parseFrom", "parseFrom([B)Lcom/snapchat/activation/cof/nano/Holdout;");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return (C7822Mia) MessageNano.mergeFrom(new C7822Mia(), (byte[]) obj);
    }
}
