package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: zGl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55289zGl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IGl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55289zGl(IGl iGl, int i) {
        super(1);
        this.d = i;
        this.e = iGl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BehaviorSubject behaviorSubject;
        SGl sGl;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        IGl iGl = this.e;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    behaviorSubject = iGl.h;
                    sGl = SGl.b;
                } else {
                    behaviorSubject = iGl.h;
                    sGl = SGl.c;
                }
                behaviorSubject.onNext(sGl);
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = iGl.z0;
                return c38218o8m;
        }
    }
}
