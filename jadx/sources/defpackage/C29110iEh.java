package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import java.util.ArrayList;
import java.util.List;

/* renamed from: iEh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29110iEh implements Function {
    public static final C29110iEh b = new C29110iEh(0);
    public static final C29110iEh c = new C29110iEh(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C29110iEh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C9693Ph8 c9693Ph8 = (C9693Ph8) obj;
                List<C21236d6d> list = c9693Ph8.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C21236d6d c21236d6d : list) {
                    arrayList.add(c21236d6d.a);
                }
                C5126Ibd c5126Ibd = c9693Ph8.b;
                if (c5126Ibd != null) {
                    return ID3.Z2(c5126Ibd, arrayList);
                }
                return arrayList;
            default:
                C4637Hh8 c4637Hh8 = (C4637Hh8) obj;
                return MaybeEmpty.a;
        }
    }
}
