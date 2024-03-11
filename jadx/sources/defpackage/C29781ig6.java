package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import kotlin.jvm.functions.Function0;

/* renamed from: ig6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29781ig6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC34120lTa b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C29781ig6(InterfaceC34120lTa interfaceC34120lTa, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = interfaceC34120lTa;
        this.c = obj;
        this.d = obj2;
    }

    public final ObservableSource a() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        InterfaceC34120lTa interfaceC34120lTa = this.b;
        switch (i) {
            case 0:
                C34431lg6 c34431lg6 = (C34431lg6) interfaceC34120lTa;
                ((C53065xp6) c34431lg6.a.k()).accept(new C3811Fzb((C34785lua) obj2));
                c34431lg6.f.remove(((AbstractC25229fi2) obj).a());
                return ObservableEmpty.a;
            default:
                return ((InterfaceC12144Te2) interfaceC34120lTa).g().G(C22980eEn.B0).C0(new C5876Jg9(6, (InterfaceC47932uTb) obj2, (Function0) obj));
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
