package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Uqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13088Uqk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14983Xqk b;

    public /* synthetic */ C13088Uqk(C14983Xqk c14983Xqk, int i) {
        this.a = i;
        this.b = c14983Xqk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C14983Xqk c14983Xqk = this.b;
        switch (i) {
            case 0:
                c14983Xqk.getClass();
                ArrayList arrayList = new ArrayList();
                Object obj2 = c14983Xqk.D0.get();
                ((C10674Qve) obj2).h = new C12457Tqk(c14983Xqk, 0);
                arrayList.add(obj2);
                arrayList.addAll((List) obj);
                arrayList.add(c14983Xqk.y0.get());
                arrayList.add(c14983Xqk.B0.get());
                arrayList.add(c14983Xqk.C0.get());
                arrayList.add(c14983Xqk.z0.get());
                return ID3.i3(arrayList, new K7g(17, c14983Xqk));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                if (bool.booleanValue()) {
                    c14983Xqk.q3(bool.booleanValue());
                }
                return c11426Saf;
        }
    }
}
