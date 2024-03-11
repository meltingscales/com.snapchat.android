package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Kkj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6617Kkj implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ C7881Mkj c;
    public final /* synthetic */ C37795ns0 d;

    public C6617Kkj(C7881Mkj c7881Mkj, C37795ns0 c37795ns0, String str) {
        this.c = c7881Mkj;
        this.d = c37795ns0;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.b;
        C7881Mkj c7881Mkj = this.c;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C2165Djj c2165Djj = (C2165Djj) c11426Saf.a;
                List list = (List) c11426Saf.b;
                C55842zdd e = ((C12737Ucd) c7881Mkj.h()).e.e();
                if (e != null) {
                    e.a(str);
                    return new C5353Ikj(c2165Djj, list);
                }
                throw new C31223jcd("MediaPackageRepo can't init");
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return C7881Mkj.a(c7881Mkj, this.d, ((C7072Ldd) ((InterfaceC6440Kdd) abstractC42716r4f.c())).c);
                }
                throw new IllegalArgumentException(AbstractC0164Afc.V("Session ", str, " not found in restorePersistedSnapDocSession"));
        }
    }

    public C6617Kkj(String str, C7881Mkj c7881Mkj, C37795ns0 c37795ns0) {
        this.b = str;
        this.c = c7881Mkj;
        this.d = c37795ns0;
    }
}
