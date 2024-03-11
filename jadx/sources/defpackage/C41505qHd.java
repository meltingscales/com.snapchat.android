package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: qHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41505qHd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43039rHd b;

    public /* synthetic */ C41505qHd(C43039rHd c43039rHd, int i) {
        this.a = i;
        this.b = c43039rHd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C11426Saf) obj);
                return;
            case 1:
                List list = (List) obj;
                if (list.size() > 0) {
                    C43039rHd c43039rHd = this.b;
                    c43039rHd.c.a(c43039rHd.b, list);
                    return;
                }
                return;
            default:
                b((C11426Saf) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        int i = this.a;
        C43039rHd c43039rHd = this.b;
        switch (i) {
            case 0:
                List list = (List) c11426Saf.b;
                if ((!list.isEmpty()) && c43039rHd.f) {
                    c43039rHd.c.a(c43039rHd.b, list);
                    return;
                }
                return;
            default:
                int ordinal = ((EnumC21313d9f) c11426Saf.a).ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 6) {
                            switch (ordinal) {
                                case 10:
                                    c43039rHd.f = c43039rHd.e;
                                    return;
                                case 11:
                                    break;
                                case 12:
                                    break;
                                default:
                                    return;
                            }
                        }
                        c43039rHd.f = false;
                        return;
                    }
                    c43039rHd.e = false;
                    c43039rHd.f = false;
                    return;
                }
                c43039rHd.e = true;
                c43039rHd.f = true;
                return;
        }
    }
}
