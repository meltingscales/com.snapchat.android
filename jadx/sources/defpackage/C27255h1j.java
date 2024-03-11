package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: h1j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27255h1j implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C27255h1j(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public final boolean a(Throwable th) {
        String str;
        switch (this.a) {
            case 1:
                U3l u3l = (U3l) this.c;
                C3632Fs0 c3632Fs0 = u3l.i;
                String localizedMessage = th.getLocalizedMessage();
                if (localizedMessage != null && localizedMessage.length() != 0) {
                    str = th.getLocalizedMessage();
                } else {
                    str = "Empty errMsg";
                }
                C34459lh9 c34459lh9 = u3l.e;
                c34459lh9.getClass();
                if (str.length() <= 0) {
                    str = "match";
                }
                InterfaceC51860x2a b = c34459lh9.b();
                UMd L0 = T73.L0(EnumC51336wh9.i, "usage", "SyncSuggestion");
                L0.b("result", str);
                b.d(L0, 1L);
                c34459lh9.v(th, "SyncSuggestionOnAppStart", this.b, null);
                return true;
            default:
                int i = GCd.a;
                return true;
        }
    }

    public final boolean b(List list) {
        int i = this.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                if (!z && K1c.m(list, ((C28787i1j) obj).g)) {
                    return false;
                }
                return true;
            default:
                if (!z) {
                    return false;
                }
                C4163Gni c4163Gni = (C4163Gni) obj;
                if (!c4163Gni.i.k() && !c4163Gni.i.l()) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return b((List) obj);
            case 1:
                a((Throwable) obj);
                return true;
            case 2:
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj;
                if (!((C43039rHd) obj2).f) {
                    return false;
                }
                if (interfaceC34108lSm.t() && (!interfaceC34108lSm.L() || !z)) {
                    return false;
                }
                return true;
            case 3:
                return b((List) obj);
            case 4:
                if (K1c.m((AbstractC11141Rog) obj2, C24391fA.a(((C15570Yom) obj).a)) && !z) {
                    return false;
                }
                return true;
            default:
                a((Throwable) obj);
                return true;
        }
    }

    public /* synthetic */ C27255h1j(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
