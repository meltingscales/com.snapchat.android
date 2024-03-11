package defpackage;

import com.snap.safety.safetyreporting.api.ReportedMessageContent;
import com.snapchat.client.messaging.ServerMessageIdentifier;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: I34  reason: default package */
/* loaded from: classes7.dex */
public final class I34 implements Function, Function4 {
    public static final I34 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C8288Nbh((ServerMessageIdentifier) obj, (AbstractC42716r4f) obj2, (ReportedMessageContent) obj3, (AbstractC42716r4f) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C47009ts8 c47009ts8 = (C47009ts8) obj;
        return new C19371bt8(c47009ts8.a, c47009ts8.b);
    }
}
