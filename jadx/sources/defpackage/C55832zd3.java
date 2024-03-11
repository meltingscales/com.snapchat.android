package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: zd3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55832zd3 implements Predicate {
    public static final C55832zd3 b = new C55832zd3(0);
    public static final C55832zd3 c = new C55832zd3(1);
    public static final C55832zd3 d = new C55832zd3(2);
    public static final C55832zd3 e = new C55832zd3(3);
    public static final C55832zd3 f = new C55832zd3(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C55832zd3(int i) {
        this.a = i;
    }

    public final boolean a(List list) {
        switch (this.a) {
            case 0:
                return !list.isEmpty();
            case 1:
            default:
                return !list.isEmpty();
            case 2:
                return list.isEmpty();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return ((InterfaceC32521kQj) obj) instanceof AbstractC8957Od3;
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            default:
                if (((C15004Xrh) obj).b == JS8.c) {
                    return true;
                }
                return false;
        }
    }
}
