package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* renamed from: WBh  reason: default package */
/* loaded from: classes7.dex */
public final class WBh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25995gCh b;

    public /* synthetic */ WBh(C25995gCh c25995gCh, int i) {
        this.a = i;
        this.b = c25995gCh;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        C25995gCh c25995gCh = this.b;
        switch (i) {
            case 4:
                CXf cXf = CXf.f;
                cXf.getClass();
                List singletonList = Collections.singletonList("SAVETOOL");
                O08 o08 = O08.a;
                EnumC21100d12[] enumC21100d12Arr = {EnumC21100d12.g, EnumC21100d12.Y};
                HashSet hashSet = new HashSet();
                hashSet.addAll(o08);
                GD3.h2(hashSet, enumC21100d12Arr);
                return ((C7881Mkj) ((InterfaceC5985Jkj) c25995gCh.r1.get())).d(new C37795ns0(cXf, singletonList, hashSet), list, false);
            default:
                return new SingleMap(c25995gCh.h1.a(list, false), XBh.f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
        if (r13.isEmpty() == false) goto L29;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.WBh.apply(java.lang.Object):java.lang.Object");
    }
}
