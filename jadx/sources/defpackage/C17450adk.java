package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: adk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17450adk {
    public final InterfaceC48593uu8 a;
    public final C5939Jin b;

    public C17450adk(C12318Tl2 c12318Tl2, C5939Jin c5939Jin) {
        this.a = c12318Tl2;
        this.b = c5939Jin;
    }

    public final Completable a(int i) {
        C5939Jin c5939Jin = this.b;
        if ((i == 1 && ((InterfaceC47306u44) c5939Jin.a).a(EnumC54726yu8.e)) || (i == 2 && ((InterfaceC47306u44) c5939Jin.a).a(EnumC54726yu8.f))) {
            EnumC34783lu8 enumC34783lu8 = EnumC34783lu8.a;
            C12318Tl2 c12318Tl2 = (C12318Tl2) this.a;
            C5939Jin c5939Jin2 = (C5939Jin) c12318Tl2.c;
            c5939Jin2.getClass();
            if (AbstractC23999eu8.a[0] == 1) {
                return new SingleFlatMapCompletable(new SingleFlatMap(((InterfaceC47306u44) c5939Jin2.a).A(EnumC54726yu8.b).S(), new C51659wu8(c12318Tl2, enumC34783lu8, 1)), new C51659wu8(c12318Tl2, enumC34783lu8, 3));
            }
            throw new RuntimeException();
        }
        return CompletableEmpty.a;
    }
}
