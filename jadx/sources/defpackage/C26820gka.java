package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Map;

/* renamed from: gka  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26820gka implements Predicate {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ NCc b;
    public final /* synthetic */ Object c;

    public C26820gka(NCc nCc, K6l k6l) {
        this.b = nCc;
        this.c = k6l;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        NCc nCc = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C29884ika c29884ika = (C29884ika) obj;
                C43170rMj c43170rMj = (C43170rMj) c29884ika.c.get(nCc);
                if (c43170rMj != null && c43170rMj.a == 1 && !((Map) ((K6l) obj2).a).containsKey(c29884ika)) {
                    return true;
                }
                return false;
            default:
                C52998xme c52998xme = (C52998xme) obj;
                if (((C8118Mue) obj2).c.get(nCc) != null || c52998xme.a) {
                    return true;
                }
                return false;
        }
    }

    public C26820gka(C8118Mue c8118Mue, NCc nCc) {
        this.c = c8118Mue;
        this.b = nCc;
    }
}
