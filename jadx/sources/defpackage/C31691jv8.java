package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: jv8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31691jv8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33273kv8 b;

    public /* synthetic */ C31691jv8(C33273kv8 c33273kv8, int i) {
        this.a = i;
        this.b = c33273kv8;
    }

    public final List a(List list) {
        int i = this.a;
        C33273kv8 c33273kv8 = this.b;
        switch (i) {
            case 0:
                AbstractC42870rAj.a.a("FeatureDbUnlockStore.query.map");
                try {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C36797nDb b = C33273kv8.b(c33273kv8, (C25100fcm) it.next());
                        if (b != null) {
                            arrayList.add(b);
                        }
                    }
                    return arrayList;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            default:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C36797nDb b2 = C33273kv8.b(c33273kv8, (C25100fcm) it2.next());
                    if (b2 != null) {
                        arrayList2.add(b2);
                    }
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
