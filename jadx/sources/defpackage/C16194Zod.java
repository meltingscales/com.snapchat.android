package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Zod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16194Zod implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C25415fpd c;
    public final /* synthetic */ String d;

    public C16194Zod(C25415fpd c25415fpd, String str, boolean z) {
        this.c = c25415fpd;
        this.d = str;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.d;
        C25415fpd c25415fpd = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                return new SingleMap(c25415fpd.b.h((String) obj), new C1127Bt2(str, z, 3));
            default:
                ArrayList a = AbstractC15497Ylm.a((List) obj);
                ArrayList arrayList = new ArrayList();
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((C14864Xlm) next).d != 3 || z) {
                        arrayList.add(next);
                    }
                }
                return new ObservableFromIterable(arrayList).A(new C22344dpd(c25415fpd, str, 0), 2).J0(C49510vV7.Y, C49510vV7.Z);
        }
    }

    public C16194Zod(boolean z, C25415fpd c25415fpd, String str) {
        this.b = z;
        this.c = c25415fpd;
        this.d = str;
    }
}
