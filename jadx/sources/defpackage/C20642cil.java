package defpackage;

import com.snap.talkcore.IncomingMessage;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: cil  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20642cil extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ C31354jhl d;
    public final /* synthetic */ QY1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20642cil(C31354jhl c31354jhl, QY1 qy1) {
        super(2);
        this.d = c31354jhl;
        this.e = qy1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = this.d.a;
        QY1 qy1 = this.e;
        ((InterfaceC2751Ehl) obj).processIncomingMessageForDisplay(new IncomingMessage(str, qy1.b, qy1.a), (Function1) obj2);
        return C38218o8m.a;
    }
}
