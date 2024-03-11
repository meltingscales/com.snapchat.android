package defpackage;

import com.snapchat.djinni.Outcome;

/* renamed from: F6f  reason: default package */
/* loaded from: classes8.dex */
public final /* synthetic */ class F6f implements Outcome.ResultHandler {
    public final /* synthetic */ int a;

    public /* synthetic */ F6f(int i) {
        this.a = i;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        Object lambda$errorOrNull$6;
        Object lambda$resultOr$4;
        switch (this.a) {
            case 0:
                lambda$errorOrNull$6 = Outcome.lambda$errorOrNull$6(obj);
                return lambda$errorOrNull$6;
            default:
                lambda$resultOr$4 = Outcome.lambda$resultOr$4(obj);
                return lambda$resultOr$4;
        }
    }
}
