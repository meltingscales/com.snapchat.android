package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: uo0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48435uo0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4045Gj0 b;

    public /* synthetic */ C48435uo0(C4045Gj0 c4045Gj0, int i) {
        this.a = i;
        this.b = c4045Gj0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C18111b47 c18111b47;
        Object mEj;
        int i = this.a;
        C4045Gj0 c4045Gj0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c4045Gj0.b).a((Throwable) obj);
                return;
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : ((C37245nVh) obj).b) {
                    if (obj2 instanceof EB) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    AbstractC21467dFj abstractC21467dFj = ((EB) it.next()).a.a;
                    if (abstractC21467dFj instanceof C18398bFj) {
                        c18111b47 = ((C34212lX6) c4045Gj0.d).a;
                        mEj = new MEj((C18398bFj) abstractC21467dFj);
                    } else if (abstractC21467dFj instanceof C19932cFj) {
                        c18111b47 = ((C34212lX6) c4045Gj0.d).a;
                        mEj = new NEj((C19932cFj) abstractC21467dFj);
                    }
                    c18111b47.accept(mEj);
                }
                return;
        }
    }
}
