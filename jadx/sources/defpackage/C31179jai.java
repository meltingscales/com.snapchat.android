package defpackage;

import com.snapchat.client.mediaengine_model.ErrorResponse;
import com.snapchat.djinni.Outcome;
import kotlin.jvm.functions.Function1;

/* renamed from: jai  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31179jai implements Outcome.ErrorHandler {
    public final /* synthetic */ C35831mai a;
    public final /* synthetic */ Function1 b;

    public C31179jai(C35831mai c35831mai, Function1 function1) {
        this.a = c35831mai;
        this.b = function1;
    }

    @Override // com.snapchat.djinni.Outcome.ErrorHandler
    public final Object apply(Object obj) {
        C3632Fs0 c3632Fs0 = this.a.c;
        this.b.invoke(((ErrorResponse) obj).getMessage());
        return C38218o8m.a;
    }
}
