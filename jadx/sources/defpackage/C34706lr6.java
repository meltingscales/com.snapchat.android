package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: lr6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34706lr6 implements E1f {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC40799pp8 b;
    public final /* synthetic */ InterfaceC40799pp8 c;
    public final /* synthetic */ C44066rx6 d;
    public final /* synthetic */ C43916rr6 e;

    public /* synthetic */ C34706lr6(C13705Vq6 c13705Vq6, C44066rx6 c44066rx6, C43916rr6 c43916rr6, int i) {
        this.a = i;
        this.c = c13705Vq6;
        this.d = c44066rx6;
        this.e = c43916rr6;
        this.b = c13705Vq6;
    }

    @Override // defpackage.E1f
    public final Object a(Object obj) {
        int i = this.a;
        C43916rr6 c43916rr6 = this.e;
        InterfaceC40799pp8 interfaceC40799pp8 = this.c;
        switch (i) {
            case 0:
                Object a = interfaceC40799pp8.a(obj);
                new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC30055ir6(0, c43916rr6, (C34785lua) obj)), c43916rr6.e.e()).d();
                return a;
            case 1:
                Object a2 = interfaceC40799pp8.a(obj);
                new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC48366ul6(1, c43916rr6)), c43916rr6.e.e()).d();
                return a2;
            default:
                Object a3 = interfaceC40799pp8.a(obj);
                HashSet hashSet = new HashSet();
                for (C34785lua c34785lua : (Set) obj) {
                    hashSet.add(c34785lua.b);
                }
                new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC30055ir6(1, c43916rr6, hashSet)), c43916rr6.e.e()).d();
                return a3;
        }
    }

    @Override // defpackage.E1f
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                return new SingleDefer(new C14969Xq6(false, this.c, this.d, obj, function0, function1, this.e, 2));
            case 1:
                return new SingleDefer(new C14969Xq6(false, this.c, this.d, obj, function0, function1, this.e, 3));
            default:
                return new SingleDefer(new C14969Xq6(false, this.c, this.d, obj, function0, function1, this.e, 4));
        }
    }

    @Override // defpackage.E1f
    public final Observable d(long j, TimeUnit timeUnit) {
        int i = this.a;
        InterfaceC40799pp8 interfaceC40799pp8 = this.b;
        switch (i) {
            case 0:
                return interfaceC40799pp8.d(j, timeUnit);
            case 1:
                return interfaceC40799pp8.d(j, timeUnit);
            default:
                return interfaceC40799pp8.d(j, timeUnit);
        }
    }
}
