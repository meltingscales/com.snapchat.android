package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoOnEvent;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: p54  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39661p54 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44265s54 b;
    public final /* synthetic */ C42730r54 c;

    public /* synthetic */ C39661p54(C44265s54 c44265s54, C42730r54 c42730r54, int i) {
        this.a = i;
        this.b = c44265s54;
        this.c = c42730r54;
    }

    public final CompletableSource a() {
        int i = this.a;
        C42730r54 c42730r54 = this.c;
        C44265s54 c44265s54 = this.b;
        switch (i) {
            case 0:
                long a = c44265s54.k.a(TimeUnit.MILLISECONDS);
                CompletableDoOnEvent m = AbstractC50324w26.m(new CompletableFromAction(new C36590n54(0, c44265s54, c42730r54)).u(c44265s54.i, c44265s54.j, c44265s54.e.e()), new C54079yU2(c42730r54.d, a, c42730r54, EnumC11439Sb4.b, 13));
                HashMap hashMap = c42730r54.b;
                Objects.toString(hashMap.keySet());
                Objects.toString(hashMap.keySet());
                return m.p().i(new C38125o54(c42730r54, 0));
            default:
                long a2 = c44265s54.k.a(TimeUnit.MILLISECONDS);
                CompletableDoOnEvent m2 = AbstractC50324w26.m(c42730r54.a.c().u(c44265s54.i, c44265s54.j, c44265s54.e.e()), new C54079yU2(c42730r54.d, a2, c42730r54, EnumC11439Sb4.a, 13));
                LinkedHashSet linkedHashSet = c42730r54.c;
                Objects.toString(linkedHashSet);
                Objects.toString(linkedHashSet);
                return m2.p().i(new C38125o54(c42730r54, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
