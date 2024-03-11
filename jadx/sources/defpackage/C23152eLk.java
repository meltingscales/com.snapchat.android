package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: eLk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23152eLk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24687fLk b;

    public /* synthetic */ C23152eLk(C24687fLk c24687fLk, int i) {
        this.a = i;
        this.b = c24687fLk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TD2 td2;
        Single b;
        int i = this.a;
        C24687fLk c24687fLk = this.b;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2((List) obj);
                NG9 ng9 = null;
                if (c5126Ibd != null) {
                    td2 = c5126Ibd.i();
                } else {
                    td2 = null;
                }
                c24687fLk.C0 = td2;
                EnumC17968ayf enumC17968ayf = EnumC17968ayf.b;
                if (td2 != null) {
                    ng9 = td2.C;
                }
                b = ((DDm) c24687fLk.Y).b(enumC17968ayf, ng9, null);
                return b;
            default:
                c24687fLk.getClass();
                ZCm zCm = (ZCm) ((AbstractC42716r4f) obj).i();
                if (zCm != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : zCm.b) {
                        if (((C15074Xuf) obj2).f == 1) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
                return C50277w08.a;
        }
    }
}
