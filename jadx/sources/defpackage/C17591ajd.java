package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: ajd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17591ajd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19126bjd b;
    public final /* synthetic */ C12860Uhd c;

    public C17591ajd(C19126bjd c19126bjd, C12860Uhd c12860Uhd) {
        this.a = 0;
        this.c = c12860Uhd;
        this.b = c19126bjd;
    }

    public final SingleSource a(List list) {
        Completable completable;
        int i = this.a;
        C12860Uhd c12860Uhd = this.c;
        C19126bjd c19126bjd = this.b;
        switch (i) {
            case 0:
                return new ObservableFromIterable(AbstractC55790zbb.k1(c12860Uhd.b(), c12860Uhd.d())).V(new C16046Zid(c19126bjd, 0)).A(new C49077vDg(list, 5));
            default:
                c19126bjd.getClass();
                if (!K1c.m(c12860Uhd.d(), c12860Uhd.b())) {
                    C37795ns0 c37795ns0 = c19126bjd.h;
                    String b = c12860Uhd.b();
                    C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c19126bjd.a.get());
                    c12737Ucd.getClass();
                    completable = c12737Ucd.t(c37795ns0, b, false);
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.B(list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC13062Upi enumC13062Upi;
        int i = this.a;
        C12860Uhd c12860Uhd = this.c;
        C19126bjd c19126bjd = this.b;
        switch (i) {
            case 0:
                return a((List) obj);
            case 1:
                C12860Uhd b = ((C14123Whd) c19126bjd.b.get()).b(((C12860Uhd) obj).d());
                if (b == null) {
                    AbstractC49107vEl.c(1, "ERROR PLEASE SHAKE: UploadMediaManager:MediaResolver: Persisted media reference not found", true);
                    return Single.k(new IllegalStateException("Persisted media reference not found for " + c12860Uhd));
                }
                return new SingleJust(b);
            case 2:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj;
                c19126bjd.getClass();
                int i2 = C12860Uhd.k;
                C7072Ldd c7072Ldd = (C7072Ldd) interfaceC6440Kdd;
                EnumC15463Ykd f = c12860Uhd.f();
                String str = (String) c12860Uhd.d.getValue();
                if (str != null) {
                    enumC13062Upi = EnumC13062Upi.valueOf(str);
                } else {
                    enumC13062Upi = null;
                }
                EnumC13062Upi enumC13062Upi2 = enumC13062Upi;
                C12860Uhd e = C43561rd.e(c7072Ldd.c, f, enumC13062Upi2, c12860Uhd.c(), c12860Uhd.e(), ((Boolean) c12860Uhd.i.getValue()).booleanValue(), null, null, 192);
                if (!K1c.m(e.b(), c12860Uhd.b())) {
                    String str2 = (String) e.d.getValue();
                    boolean c = e.c();
                    boolean e2 = e.e();
                    boolean booleanValue = ((Boolean) e.i.getValue()).booleanValue();
                    C55973zim c55973zim = (C55973zim) e.e.getValue();
                    C6552Ki3 a = e.a();
                    Uri.Builder appendQueryParameter = KQ.k0().buildUpon().appendPath("media-session").appendPath(e.b()).build().buildUpon().appendQueryParameter("orgSessionId", c12860Uhd.d());
                    if (str2 != null) {
                        appendQueryParameter.appendQueryParameter("sendSource", str2).appendQueryParameter("forceUpload", String.valueOf(c)).appendQueryParameter("mergeMediaPackages", String.valueOf(e2)).appendQueryParameter("isFromMemories", String.valueOf(booleanValue));
                    }
                    if (c55973zim != null) {
                        List<String> list = c55973zim.b;
                        if (list != null) {
                            for (String str3 : list) {
                                appendQueryParameter.appendQueryParameter("recipientUserIds", str3);
                            }
                        }
                        for (EnumC31446jld enumC31446jld : c55973zim.a) {
                            appendQueryParameter.appendQueryParameter("uploadDestination", String.valueOf(enumC31446jld.a));
                        }
                    }
                    if (a != null) {
                        appendQueryParameter.appendQueryParameter("chunkFlowEligibility", a.a.name()).appendQueryParameter("chunkFlowEnabled", String.valueOf(a.b));
                    }
                    c12860Uhd = new C12860Uhd(appendQueryParameter.build(), e.f());
                }
                return new CompletableResumeNext(new CompletableObserveOn(((L06) c19126bjd.i.getValue()).w("MediaResolver:updateMediaReferenceWithNewMedia", new C14148Wid(c19126bjd, c12860Uhd, 1)), c19126bjd.j.e()), new C14780Xid(c19126bjd, interfaceC6440Kdd, 1)).A(new C2650Edi(16, interfaceC6440Kdd));
            default:
                return a((List) obj);
        }
    }

    public /* synthetic */ C17591ajd(C19126bjd c19126bjd, C12860Uhd c12860Uhd, int i) {
        this.a = i;
        this.b = c19126bjd;
        this.c = c12860Uhd;
    }
}
