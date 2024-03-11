package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* renamed from: F11  reason: default package */
/* loaded from: classes6.dex */
public final class F11 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IE6 b;

    public /* synthetic */ F11(IE6 ie6, int i) {
        this.a = i;
        this.b = ie6;
    }

    public final List a(List list) {
        int i = this.a;
        IE6 ie6 = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((C9973Psi) obj).c != null) {
                        arrayList.add(obj);
                    }
                }
                return ID3.i3(arrayList, (Comparator) ie6.h);
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (((InterfaceC12575Tvi) obj2).b()) {
                        arrayList2.add(obj2);
                    }
                }
                return ID3.i3(arrayList2, (Comparator) ie6.h);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        IE6 ie6 = this.b;
        switch (i) {
            case 0:
                return a((List) obj);
            case 1:
                EnumC8320Nd enumC8320Nd = (EnumC8320Nd) obj;
                EnumC8320Nd enumC8320Nd2 = EnumC8320Nd.b;
                O08 o08 = O08.a;
                if (enumC8320Nd != enumC8320Nd2 && enumC8320Nd != EnumC8320Nd.c) {
                    return new ObservableJust(o08);
                }
                return ((C34743lsi) ie6.c).j().A0(o08);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return (Observable) ie6.b;
                }
                return (Observable) ie6.j;
            case 3:
                return a((List) obj);
            default:
                int ordinal = ((EnumC16439Zyi) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                        throw new RuntimeException();
                    }
                    return (Observable) ie6.k;
                }
                return (Observable) ie6.g;
        }
    }
}
