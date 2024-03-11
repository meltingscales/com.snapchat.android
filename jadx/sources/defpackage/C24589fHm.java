package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: fHm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24589fHm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41575qK8 b;

    public /* synthetic */ C24589fHm(C41575qK8 c41575qK8, int i) {
        this.a = i;
        this.b = c41575qK8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C39070ohe c39070ohe;
        AbstractC7777Mge abstractC7777Mge;
        int i;
        int i2 = this.a;
        C41575qK8 c41575qK8 = this.b;
        switch (i2) {
            case 0:
                InterfaceC46004tDb interfaceC46004tDb = ((C16119Zlb) ID3.D2((List) obj)).i;
                if (interfaceC46004tDb instanceof C39070ohe) {
                    c39070ohe = (C39070ohe) interfaceC46004tDb;
                } else {
                    c39070ohe = null;
                }
                if (c39070ohe != null) {
                    abstractC7777Mge = c39070ohe.a;
                } else {
                    abstractC7777Mge = null;
                }
                if (K1c.m(abstractC7777Mge, C3985Gge.i)) {
                    i = 3;
                } else {
                    i = 2;
                }
                return C41575qK8.a(c41575qK8, i, null, null, 4031);
            default:
                List list = (List) obj;
                boolean z = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (K1c.m(((C41575qK8) it.next()).a, c41575qK8.a)) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
