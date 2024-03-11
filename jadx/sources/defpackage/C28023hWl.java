package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;

/* renamed from: hWl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28023hWl implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ C28023hWl(long j, int i) {
        this.a = i;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        long j = this.b;
        switch (i) {
            case 0:
                C23419eWl c23419eWl = (C23419eWl) obj;
                C23419eWl c23419eWl2 = (C23419eWl) obj2;
                if (c23419eWl.a != c23419eWl2.a || c23419eWl.c != c23419eWl2.c || Math.abs(c23419eWl.b - c23419eWl2.b) >= j) {
                    return c23419eWl2;
                }
                return c23419eWl;
            default:
                List i3 = ID3.i3(ID3.z3((List) obj, (List) obj2), new G11(4));
                if (i3.size() > j) {
                    return ID3.m3(i3, (int) j);
                }
                return i3;
        }
    }
}
