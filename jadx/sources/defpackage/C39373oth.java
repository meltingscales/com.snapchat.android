package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: oth  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C39373oth implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ C39373oth(AtomicReference atomicReference, C5962Jjl c5962Jjl, Function0 function0, int i) {
        this.a = i;
        this.b = atomicReference;
        this.c = c5962Jjl;
        this.d = function0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function0 function0 = this.d;
        Function1 function1 = this.c;
        AtomicReference atomicReference = this.b;
        switch (i) {
            case 0:
                AbstractC25560fv8.A(atomicReference, function1, function0);
                return;
            default:
                AbstractC25560fv8.A(atomicReference, function1, function0);
                return;
        }
    }
}
