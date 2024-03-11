package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: S8  reason: default package */
/* loaded from: classes7.dex */
public final class S8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ V8 b;

    public /* synthetic */ S8(V8 v8, int i) {
        this.a = i;
        this.b = v8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        V8 v8 = this.b;
        switch (i) {
            case 0:
                PK9 pk9 = (PK9) obj;
                v8.getClass();
                String str = pk9.d;
                if (str == null) {
                    str = "";
                }
                String str2 = str;
                if (pk9.l == EnumC39790pA8.GROUP) {
                    z = true;
                } else {
                    z = false;
                }
                return new LX0(pk9.b, str2, z, pk9.m, false, null, null, null, pk9.f, pk9.h, pk9.g, pk9.k, pk9.i, null, null, null, null, null, null, 516336);
            default:
                return ((SId) ((JId) v8.j.get())).e(((C5629Iw4) obj).a, "ActionMenuDataManager", false).r(U8.b).B();
        }
    }
}
