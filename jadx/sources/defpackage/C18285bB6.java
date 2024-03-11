package defpackage;

import com.snap.lenses.app.favorites.data.InfoCardHttpInterface;
import com.snap.lenses.app.favorites.data.d;
import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import com.snap.lenses.infocard.data.a;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: bB6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18285bB6 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ OBi b;
    public final /* synthetic */ W88 c;
    public final /* synthetic */ AbstractC43935rs0 d;

    public /* synthetic */ C18285bB6(OBi oBi, W88 w88, QHb qHb, int i) {
        this.a = i;
        this.b = oBi;
        this.c = w88;
        this.d = qHb;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        AbstractC43935rs0 abstractC43935rs0 = this.d;
        W88 w88 = this.c;
        OBi oBi = this.b;
        switch (i) {
            case 0:
                return new KNa(new d((InfoCardHttpInterface.a) oBi.a(InfoCardHttpInterface.a.class), (String) obj2, (String) obj), new M9h(w88, abstractC43935rs0));
            default:
                return new JNa(new a((InfoCardHttpInterface.a) oBi.a(InfoCardHttpInterface.a.class), (String) obj2, (String) obj), new C9972Psh(w88, abstractC43935rs0));
        }
    }
}
