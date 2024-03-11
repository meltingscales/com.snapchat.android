package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: nN3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37039nN3 implements Function {
    public static final C37039nN3 b = new C37039nN3(0);
    public static final C37039nN3 c = new C37039nN3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C37039nN3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (C24720fN3 c24720fN3 : (List) obj) {
                    Long G1 = BYk.G1(c24720fN3.a);
                    if (G1 != null) {
                        arrayList.add(G1);
                    }
                }
                return arrayList;
            default:
                return (XUd) MessageNano.mergeFrom(new XUd(), (byte[]) obj);
        }
    }
}
