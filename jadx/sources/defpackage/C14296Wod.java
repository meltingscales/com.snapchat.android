package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Wod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14296Wod implements Supplier {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public C14296Wod(AbstractC6710Kod abstractC6710Kod, C25415fpd c25415fpd, String str, C37795ns0 c37795ns0, boolean z, boolean z2, boolean z3) {
        this.f = c25415fpd;
        this.g = c37795ns0;
        this.d = str;
        this.b = z;
        this.c = z2;
        this.e = z3;
        this.h = abstractC6710Kod;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Uri uri;
        MaybeSource maybeSource;
        int i = this.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                return ((C25415fpd) obj3).f((C37795ns0) obj2, this.d, this.b, this.c, this.e, null, (AbstractC6710Kod) obj);
            default:
                if (!this.b && !this.c && (uri = (Uri) obj3) != null) {
                    DPj dPj = (DPj) obj2;
                    C34893lyi c34893lyi = dPj.b;
                    TD2 td2 = (TD2) obj;
                    c34893lyi.getClass();
                    int intValue = td2.a.intValue();
                    boolean z = this.e;
                    String str = this.d;
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
                            maybeSource = MaybeEmpty.a;
                            break;
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
                            C29505iUj c29505iUj = (C29505iUj) ((InterfaceC52871xhb) c34893lyi.a).getValue();
                            c29505iUj.getClass();
                            maybeSource = new SingleFlatMapMaybe(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new HH1(8, c29505iUj, uri, td2)), new J6c(28, c29505iUj)), new C35688mUj(1, c34893lyi)), new C50910wPj(c34893lyi, uri, z, str));
                            break;
                    }
                    return new MaybeFlatten(maybeSource, new C48043uY2(dPj, str, z, 29));
                }
                return MaybeEmpty.a;
        }
    }

    public C14296Wod(boolean z, boolean z2, Uri uri, String str, boolean z3, DPj dPj, TD2 td2) {
        this.b = z;
        this.c = z2;
        this.f = uri;
        this.d = str;
        this.e = z3;
        this.g = dPj;
        this.h = td2;
    }
}
