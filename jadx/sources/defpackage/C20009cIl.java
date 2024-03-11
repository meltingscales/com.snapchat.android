package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: cIl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20009cIl implements Predicate {
    public static final C20009cIl b = new C20009cIl(0);
    public static final C20009cIl c = new C20009cIl(1);
    public static final C20009cIl d = new C20009cIl(2);
    public static final C20009cIl e = new C20009cIl(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C20009cIl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String path;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) ID3.F2((List) obj);
                if (c11426Saf == null) {
                    return false;
                }
                int intValue = ((Number) c11426Saf.a).intValue();
                Uri uri = (Uri) c11426Saf.b;
                switch (intValue) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        if (uri == null || (path = uri.getPath()) == null) {
                            return false;
                        }
                        C35105m74 c35105m74 = new C35105m74(path, null, false, 6);
                        try {
                            if (!c35105m74.y()) {
                                return false;
                            }
                            if (c35105m74.t()) {
                                return false;
                            }
                            return true;
                        } catch (UJm unused) {
                            return false;
                        }
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        return false;
                }
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((C0995Bne) obj).o instanceof C1540Ck2;
            default:
                K3g k3g = (K3g) obj;
                if (K1c.m(k3g.n, C14025Wdd.d) || !(!k3g.o.isEmpty())) {
                    return false;
                }
                return true;
        }
    }
}
