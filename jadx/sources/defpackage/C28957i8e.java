package defpackage;

import android.content.SharedPreferences;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.foundation.Error;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: i8e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28957i8e extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ long e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28957i8e(IE6 ie6, long j, NCc nCc, CompositeDisposable compositeDisposable) {
        super(2);
        this.f = ie6;
        this.e = j;
        this.g = nCc;
        this.h = compositeDisposable;
    }

    public final void a(byte[] bArr, Error error) {
        String str;
        int i = this.d;
        Object obj = this.h;
        Object obj2 = this.f;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                if (error != null) {
                    Object obj4 = ((IE6) obj2).j;
                    return;
                } else if (bArr != null) {
                    IE6 ie6 = (IE6) obj2;
                    IE6.m(ie6, (C33925lL9) MessageNano.mergeFrom(new C33925lL9(), bArr));
                    IE6.h(ie6, this.e, System.currentTimeMillis(), "music_recommendation_camera_uncached");
                    NCc nCc = (NCc) obj3;
                    NCc nCc2 = C15838Za2.g;
                    if (!K1c.m(nCc, nCc2)) {
                        C24979fXm c24979fXm = (C24979fXm) ie6.i;
                        if (K1c.m(nCc, nCc2)) {
                            str = "RECOMMENDATION_KEY_STACKED";
                        } else {
                            str = "RECOMMENDATION_KEY";
                        }
                        Single single = (Single) ((InterfaceC52871xhb) c24979fXm.g).getValue();
                        C44350s8e c44350s8e = new C44350s8e(c24979fXm, str, bArr, null);
                        single.getClass();
                        ((CompositeDisposable) obj).b(new SingleFlatMapCompletable(single, c44350s8e).subscribe());
                        return;
                    }
                    return;
                } else {
                    return;
                }
            default:
                if (error != null) {
                    C3632Fs0 c3632Fs0 = ((C5520Irf) obj2).g;
                } else if (bArr != null) {
                    ((Function1) obj3).invoke(new BQ9(bArr));
                    C5520Irf c5520Irf = (C5520Irf) obj2;
                    c5520Irf.getClass();
                    L7e l7e = new L7e();
                    l7e.m = "PickerStartupLoader";
                    l7e.n = K7e.RESPONSE;
                    l7e.o = Double.valueOf(System.currentTimeMillis() - this.e);
                    l7e.p = Boolean.FALSE;
                    ((Y78) c5520Irf.c.get()).h(l7e);
                    ((SharedPreferences) obj).edit().putString(c5520Irf.h, Base64.encodeToString(bArr, 2)).putLong("TTL_TIMESTAMP", System.currentTimeMillis()).apply();
                    return;
                }
                ((Function1) obj3).invoke(null);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((byte[]) obj, (Error) obj2);
                return c38218o8m;
            default:
                a((byte[]) obj, (Error) obj2);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28957i8e(C5520Irf c5520Irf, Function1 function1, long j, SharedPreferences sharedPreferences) {
        super(2);
        this.f = c5520Irf;
        this.g = function1;
        this.e = j;
        this.h = sharedPreferences;
    }
}
