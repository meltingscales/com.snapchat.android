package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.HashSet;
import java.util.Set;

/* renamed from: kr6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33171kr6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C43916rr6 c;

    public /* synthetic */ C33171kr6(Object obj, C43916rr6 c43916rr6, int i) {
        this.a = i;
        this.b = obj;
        this.c = c43916rr6;
    }

    public final SingleSource a(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        C43916rr6 c43916rr6 = this.c;
        switch (i) {
            case 0:
                return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC30055ir6(0, c43916rr6, (C34785lua) obj2)), c43916rr6.e.e()).B(obj);
            case 1:
                return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC48366ul6(1, c43916rr6)), c43916rr6.e.e()).B(obj);
            default:
                HashSet hashSet = new HashSet();
                for (C34785lua c34785lua : (Set) obj2) {
                    hashSet.add(c34785lua.b);
                }
                return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC30055ir6(1, c43916rr6, hashSet)), c43916rr6.e.e()).B(obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(obj);
            case 1:
                return a(obj);
            default:
                return a(obj);
        }
    }
}
