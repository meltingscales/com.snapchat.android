package defpackage;

import com.snapchat.djinni.Outcome;

/* renamed from: G6f  reason: default package */
/* loaded from: classes8.dex */
public final /* synthetic */ class G6f implements Outcome.ErrorHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ G6f(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.snapchat.djinni.Outcome.ErrorHandler
    public final Object apply(Object obj) {
        Integer lambda$hashCode$3;
        Boolean lambda$equals$1;
        Object lambda$resultOr$5;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                lambda$hashCode$3 = Outcome.lambda$hashCode$3((Class) obj2, obj);
                return lambda$hashCode$3;
            case 1:
                lambda$equals$1 = Outcome.lambda$equals$1((Outcome) obj2, obj);
                return lambda$equals$1;
            default:
                lambda$resultOr$5 = Outcome.lambda$resultOr$5(obj2, obj);
                return lambda$resultOr$5;
        }
    }
}
