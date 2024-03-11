package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: zDe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55207zDe implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ InterfaceC7403Lr3 c;
    public final /* synthetic */ AtomicLong d;

    public C55207zDe(InterfaceC7403Lr3 interfaceC7403Lr3, AtomicLong atomicLong, Function1 function1) {
        this.c = interfaceC7403Lr3;
        this.d = atomicLong;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        AtomicLong atomicLong = this.d;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.c;
        switch (i) {
            case 0:
                ((HKg) interfaceC7403Lr3).getClass();
                function1.invoke(Long.valueOf(System.currentTimeMillis() - atomicLong.get()));
                return;
            default:
                ((HKg) interfaceC7403Lr3).getClass();
                function1.invoke(Long.valueOf(System.currentTimeMillis() - atomicLong.get()));
                return;
        }
    }

    public C55207zDe(Function1 function1, InterfaceC7403Lr3 interfaceC7403Lr3, AtomicLong atomicLong) {
        this.b = function1;
        this.c = interfaceC7403Lr3;
        this.d = atomicLong;
    }
}
