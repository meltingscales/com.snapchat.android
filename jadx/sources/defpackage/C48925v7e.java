package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: v7e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48925v7e implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC11147Rom b;
    public final /* synthetic */ boolean c = false;

    public /* synthetic */ C48925v7e(InterfaceC11147Rom interfaceC11147Rom, int i) {
        this.a = i;
        this.b = interfaceC11147Rom;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return b(((Number) obj2).longValue(), (String) obj);
            default:
                return b(((Number) obj2).longValue(), (String) obj);
        }
    }

    public final L9a b(long j, String str) {
        int i = this.a;
        boolean z = this.c;
        InterfaceC11147Rom interfaceC11147Rom = this.b;
        switch (i) {
            case 0:
                L9a l9a = new L9a();
                l9a.a = str;
                l9a.b = Long.valueOf(j);
                l9a.d = ((C35220mBj) interfaceC11147Rom).d();
                l9a.e = 10000L;
                l9a.h = z;
                return l9a;
            default:
                L9a l9a2 = new L9a();
                l9a2.a = str;
                l9a2.b = Long.valueOf(j);
                l9a2.d = ((C35220mBj) interfaceC11147Rom).d();
                l9a2.e = 10000L;
                l9a2.h = z;
                return l9a2;
        }
    }
}
