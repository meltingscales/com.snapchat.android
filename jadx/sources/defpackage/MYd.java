package defpackage;

import io.reactivex.rxjava3.core.FlowableEmitter;
import java.util.Set;

/* renamed from: MYd  reason: default package */
/* loaded from: classes2.dex */
public final class MYd extends AbstractC25714g1b {
    public final /* synthetic */ int b = 1;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MYd(String[] strArr, FlowableEmitter flowableEmitter) {
        super(strArr);
        this.c = flowableEmitter;
    }

    @Override // defpackage.AbstractC25714g1b
    public final void a(Set set) {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((NYd) obj).getClass();
                throw null;
            default:
                FlowableEmitter flowableEmitter = (FlowableEmitter) obj;
                if (!flowableEmitter.isCancelled()) {
                    flowableEmitter.onNext(AbstractC50111vth.a);
                    return;
                }
                return;
        }
    }
}
