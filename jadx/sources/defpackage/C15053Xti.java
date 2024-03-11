package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Iterator;
import java.util.List;

/* renamed from: Xti  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C15053Xti implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C15053Xti(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Observable a(java.util.List r10) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15053Xti.a(java.util.List):io.reactivex.rxjava3.core.Observable");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.a;
        boolean z = true;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((C6f) ((InterfaceC51965x6f) obj3)).getClass();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((C5126Ibd) obj2).i().C != null) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                if (obj2 == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            default:
                AUj aUj = (AUj) ((InterfaceC6857Kug) obj3).get();
                aUj.getClass();
                return new SingleSubscribeOn(new SingleFlatMap(new SingleJust((List) obj), new C55630zUj(aUj, 1)), aUj.b.e());
        }
    }
}
