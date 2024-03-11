package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: bob  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC19249bob {
    public static final LinkedHashSet c;
    public static final Set d;
    public final List a;
    public final String b;

    static {
        C49955vnb c49955vnb = C49955vnb.e;
        C3523Fnb c3523Fnb = C3523Fnb.e;
        C4789Hnb c4789Hnb = C4789Hnb.e;
        C2257Dnb c2257Dnb = C2257Dnb.e;
        C0992Bnb c0992Bnb = C0992Bnb.e;
        C16168Znb c16168Znb = C16168Znb.e;
        C8580Nnb c8580Nnb = C8580Nnb.e;
        C34611lnb c34611lnb = C34611lnb.e;
        C9846Pnb c9846Pnb = C9846Pnb.e;
        C56087znb c56087znb = C56087znb.e;
        C46887tnb c46887tnb = C46887tnb.e;
        C36146mnb c36146mnb = C36146mnb.e;
        C39217onb c39217onb = C39217onb.e;
        C40752pnb c40752pnb = C40752pnb.e;
        C37681nnb c37681nnb = C37681nnb.e;
        C42287qnb c42287qnb = C42287qnb.e;
        c = AbstractC55790zbb.w0(c49955vnb, c3523Fnb, c4789Hnb, c2257Dnb, c0992Bnb, C53020xnb.e, c16168Znb, c8580Nnb, C11112Rnb.e, c34611lnb, C14902Xnb.e, c9846Pnb, c56087znb, c46887tnb, C13638Vnb.e, C7316Lnb.e, C12376Tnb.e, c36146mnb, c39217onb, c40752pnb, c37681nnb, c42287qnb);
        d = AbstractC55790zbb.k1(c49955vnb, c16168Znb, c8580Nnb, c34611lnb, c9846Pnb, c56087znb, c46887tnb, c3523Fnb, c4789Hnb, c2257Dnb, c0992Bnb, c36146mnb, c39217onb, c40752pnb, c37681nnb, c42287qnb);
    }

    public AbstractC19249bob(String str) {
        this(Collections.singletonList(str));
    }

    public String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ApplicableContext("), ID3.L2(this.a, null, null, null, null, 63), ')');
    }

    public AbstractC19249bob(List list) {
        this.a = list;
        this.b = (String) ID3.D2(list);
    }
}
