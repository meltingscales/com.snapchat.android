package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: u59  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47336u59 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JB4 b;

    public /* synthetic */ C47336u59(JB4 jb4, int i) {
        this.a = i;
        this.b = jb4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        JB4 jb4 = this.b;
        switch (i) {
            case 0:
                return JB4.a(jb4, (C48303uii) obj);
            default:
                List<C48303uii> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C48303uii c48303uii : list) {
                    arrayList.add(JB4.a(jb4, c48303uii));
                }
                return arrayList;
        }
    }
}
