package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Vod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13664Vod implements Predicate {
    public static final C13664Vod b = new C13664Vod(0);
    public static final C13664Vod c = new C13664Vod(1);
    public static final C13664Vod d = new C13664Vod(2);
    public static final C13664Vod e = new C13664Vod(3);
    public static final C13664Vod f = new C13664Vod(4);
    public static final C13664Vod g = new C13664Vod(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C13664Vod(int i) {
        this.a = i;
    }

    public final boolean a(List list) {
        switch (this.a) {
            case 0:
                return !list.isEmpty();
            case 1:
                return !list.isEmpty();
            default:
                return !list.isEmpty();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return ((Boolean) obj).booleanValue();
            default:
                if (((Number) obj).intValue() == 100) {
                    return true;
                }
                return false;
        }
    }
}
