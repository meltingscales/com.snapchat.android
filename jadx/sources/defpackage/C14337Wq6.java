package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Wq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14337Wq6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ InterfaceC40799pp8 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function1 g;

    public /* synthetic */ C14337Wq6(boolean z, InterfaceC40799pp8 interfaceC40799pp8, long j, Object obj, Function0 function0, Function1 function1, int i) {
        this.a = i;
        this.b = z;
        this.c = interfaceC40799pp8;
        this.d = j;
        this.e = obj;
        this.f = function0;
        this.g = function1;
    }

    public final SingleSource a(Object obj) {
        int i = this.a;
        InterfaceC40799pp8 interfaceC40799pp8 = this.c;
        Function1 function1 = this.g;
        Function0 function0 = this.f;
        Object obj2 = this.e;
        boolean z = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return interfaceC40799pp8.b(this.d, new C11426Saf(obj2, obj), function0, function1);
                }
                return interfaceC40799pp8.c(new C11426Saf(obj2, obj), function0, function1);
            case 1:
                if (z) {
                    return interfaceC40799pp8.b(this.d, new C11426Saf(obj2, obj), function0, function1);
                }
                return interfaceC40799pp8.c(new C11426Saf(obj2, obj), function0, function1);
            case 2:
                if (z) {
                    return interfaceC40799pp8.b(this.d, new C11426Saf(obj2, obj), function0, function1);
                }
                return interfaceC40799pp8.c(new C11426Saf(obj2, obj), function0, function1);
            default:
                if (z) {
                    return interfaceC40799pp8.b(this.d, new C11426Saf(obj2, obj), function0, function1);
                }
                return interfaceC40799pp8.c(new C11426Saf(obj2, obj), function0, function1);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(obj);
            case 1:
                return a(obj);
            case 2:
                return a(obj);
            default:
                return a(obj);
        }
    }
}
