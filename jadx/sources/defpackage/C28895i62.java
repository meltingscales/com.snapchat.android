package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import java.util.Map;

/* renamed from: i62  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28895i62 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C28895i62(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                C19234bnl c19234bnl = (C19234bnl) ((V2d) obj2).e.get();
                C2165Djj c2165Djj = (C2165Djj) obj;
                c19234bnl.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("TemplateSnapDocFactoryWrapper:createSnapDocFromTemplateAndSnapDocList");
                try {
                    Single single = (Single) c19234bnl.d.getValue();
                    C15521Yml c15521Yml = new C15521Yml(c19234bnl, c2165Djj, list, 1);
                    single.getClass();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(single, c15521Yml);
                    c41336qAj.b();
                    return singleFlatMap;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
                List j = AbstractC25560fv8.j((C2165Djj) abstractC42716r4f.c());
                if (j.size() == list.size()) {
                    Map d2 = ED3.d2(ID3.D3(j, list));
                    C25415fpd c25415fpd = (C25415fpd) obj;
                    C30630jE6 c30630jE6 = (C30630jE6) ((InterfaceC7703Mdd) c25415fpd.o.get());
                    return new SingleFlatMap(c30630jE6.d((C2165Djj) abstractC42716r4f.c(), d2, (InterfaceC3540Fo4) c25415fpd.q.get()), new C19894cE6(c30630jE6, 1));
                }
                throw new IllegalStateException("SnapDoc media layers are not 1:1 to Memories Snaps");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x06f9, code lost:
        if (r11 == r10) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x06fc, code lost:
        r0 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0711, code lost:
        if (r11 == r10) goto L122;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r125) {
        /*
            Method dump skipped, instructions count: 1882
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28895i62.apply(java.lang.Object):java.lang.Object");
    }
}
