package defpackage;

import com.snapchat.djinni.Outcome;
import kotlin.jvm.functions.Function1;

/* renamed from: iai  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29648iai implements Outcome.ResultHandler {
    public final /* synthetic */ Function1 a;

    public C29648iai(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        this.a.invoke((Long) obj);
        return C38218o8m.a;
    }
}
