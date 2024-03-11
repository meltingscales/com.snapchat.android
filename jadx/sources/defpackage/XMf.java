package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function3;

/* renamed from: XMf  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class XMf extends C26994gr9 implements Function3 {
    public static final XMf i = new C26994gr9(3, 1, ZMf.class, "toPostSnapActionsData", "toPostSnapActionsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;");

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        return new C11426Saf((String) obj, new C20128cNf((TMf) MessageNano.mergeFrom(new TMf(), Base64.decode((String) obj2, 0)), (String) obj3));
    }
}
