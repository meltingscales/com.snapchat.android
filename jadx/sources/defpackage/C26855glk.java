package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: glk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26855glk implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C34635loa b;
    public final /* synthetic */ C14205Wkk c;

    public C26855glk(C34635loa c34635loa, C14205Wkk c14205Wkk) {
        this.b = c34635loa;
        this.c = c14205Wkk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C37479nf8 c37479nf8;
        C15470Ykk b;
        String str;
        C20488cce c20488cce;
        C7771Mg8 c7771Mg8;
        C39014of8 c39014of8;
        C37479nf8[] c37479nf8Arr;
        C37479nf8 c37479nf82;
        boolean z;
        C23886epk c23886epk;
        C23886epk c23886epk2;
        C20488cce c20488cce2;
        C7771Mg8 c7771Mg82;
        C39014of8 c39014of82;
        C37479nf8[] c37479nf8Arr2;
        int i = this.a;
        String str2 = "";
        C14205Wkk c14205Wkk = this.c;
        C34635loa c34635loa = this.b;
        String str3 = null;
        switch (i) {
            case 0:
                C8402Ng8 c8402Ng8 = (C8402Ng8) ID3.P2((List) obj);
                if (c8402Ng8 != null && (c20488cce = c8402Ng8.c) != null && (c7771Mg8 = c20488cce.b) != null && (c39014of8 = c7771Mg8.b) != null && (c37479nf8Arr = c39014of8.d) != null) {
                    c37479nf8 = (C37479nf8) AbstractC21223d60.x(c37479nf8Arr);
                } else {
                    c37479nf8 = null;
                }
                C38230o99 c38230o99 = c14205Wkk.f;
                boolean a = ((C14020Wd8) ((InterfaceC13388Vd8) c34635loa.e)).a(c37479nf8, c38230o99);
                B0 b0 = B0.a;
                if (a) {
                    if (c37479nf8 != null) {
                        str = c37479nf8.t;
                    } else {
                        str = null;
                    }
                    if (str != null && str.length() != 0) {
                        if (c37479nf8 != null) {
                            str3 = c37479nf8.t;
                        }
                        if (str3 != null) {
                            str2 = str3;
                        }
                        return new KUf(new C15470Ykk(str2, 2));
                    }
                }
                if (c38230o99 != null && (b = ((C16103Zkk) c34635loa.j).b(c38230o99)) != null) {
                    return new KUf(b);
                }
                return b0;
            default:
                C8402Ng8 c8402Ng82 = (C8402Ng8) ID3.P2((List) obj);
                if (c8402Ng82 != null && (c20488cce2 = c8402Ng82.c) != null && (c7771Mg82 = c20488cce2.b) != null && (c39014of82 = c7771Mg82.b) != null && (c37479nf8Arr2 = c39014of82.d) != null) {
                    c37479nf82 = (C37479nf8) AbstractC21223d60.x(c37479nf8Arr2);
                } else {
                    c37479nf82 = null;
                }
                if (((C14020Wd8) ((InterfaceC13388Vd8) c34635loa.e)).a(c37479nf82, c14205Wkk.f)) {
                    if (c37479nf82 != null && (c23886epk2 = c37479nf82.j) != null) {
                        str3 = c23886epk2.b;
                    }
                    if (str3 != null) {
                        str2 = str3;
                    }
                    if (c37479nf82 != null && (c23886epk = c37479nf82.j) != null) {
                        z = c23886epk.e;
                    } else {
                        z = true;
                    }
                    return new C11426Saf(str2, Boolean.valueOf(z));
                }
                return new C11426Saf("", Boolean.TRUE);
        }
    }

    public C26855glk(C14205Wkk c14205Wkk, C34635loa c34635loa) {
        this.c = c14205Wkk;
        this.b = c34635loa;
    }
}
