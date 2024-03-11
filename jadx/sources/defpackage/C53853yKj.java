package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: yKj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53853yKj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ HKj b;

    public /* synthetic */ C53853yKj(HKj hKj, int i) {
        this.a = i;
        this.b = hKj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String path;
        int i = this.a;
        HKj hKj = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) ID3.F2((List) obj);
                if (c11426Saf != null) {
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
                            if (uri != null && (path = uri.getPath()) != null) {
                                C35105m74 c35105m74 = new C35105m74(path, null, false, 6);
                                try {
                                    if (c35105m74.y()) {
                                        if (!c35105m74.t() && !AbstractC9921Pqe.j(hKj.O0.d())) {
                                            return true;
                                        }
                                    }
                                } catch (UJm unused) {
                                    break;
                                }
                            }
                            break;
                    }
                }
                return false;
            default:
                BHl bHl = (BHl) obj;
                return !hKj.a.get();
        }
    }
}
