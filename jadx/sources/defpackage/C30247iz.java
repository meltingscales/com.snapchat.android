package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: iz  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30247iz implements BiFunction {
    public final /* synthetic */ C37969nz a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ AbstractC35424mJn d;
    public final /* synthetic */ String e;
    public final /* synthetic */ AbstractC13736Vrd f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    public C30247iz(C37969nz c37969nz, String str, Map map, AbstractC35424mJn abstractC35424mJn, String str2, AbstractC13736Vrd abstractC13736Vrd, int i, int i2) {
        this.a = c37969nz;
        this.b = str;
        this.c = map;
        this.d = abstractC35424mJn;
        this.e = str2;
        this.f = abstractC13736Vrd;
        this.g = i;
        this.h = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
        C37969nz c37969nz = this.a;
        c37969nz.getClass();
        ArrayList arrayList = new ArrayList();
        String str = this.e;
        int i = this.g;
        return new SingleObserveOn(new SingleDoFinally(new SingleDefer(new C36434mz(this.f, c37969nz, interfaceC8573Nn4, arrayList, this.b, this.c, str, i, this.h, (InterfaceC53392y28) obj2, this.d)), new M7a(23, interfaceC8573Nn4, arrayList)), c37969nz.k.e());
    }
}
