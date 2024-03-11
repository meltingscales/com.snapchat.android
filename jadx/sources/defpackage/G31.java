package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import kotlin.jvm.functions.Function1;

/* renamed from: G31  reason: default package */
/* loaded from: classes3.dex */
public final class G31 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ G31(H31 h31, int i) {
        this.a = i;
        this.b = h31;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        int i2 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                H31 h31 = (H31) obj2;
                h31.e().e(((Integer) aWl.a).intValue(), 596L);
                h31.e().e(((Integer) aWl.b).intValue(), 595L);
                h31.e().f(594L, ((Integer) aWl.c).intValue() * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                return c38218o8m;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                long longValue = ((Number) c11426Saf.a).longValue();
                long longValue2 = ((Number) c11426Saf.b).longValue();
                H31 h312 = (H31) obj2;
                B5l b5l = (B5l) h312.f;
                b5l.getClass();
                Boolean bool = (Boolean) b5l.i(longValue, new A5l(b5l, longValue, 0));
                if (bool != null) {
                    i2 = bool.booleanValue();
                }
                h312.e().e(i2, longValue2);
                return c38218o8m;
            case 2:
                return H31.c((H31) obj2, (C54720yu2) obj, new C17957ay4[0]).B();
            case 3:
                String str = (String) obj;
                H31 h313 = (H31) obj2;
                C3632Fs0 c3632Fs0 = h313.i;
                if (str.length() == 0) {
                    return ObservableEmpty.a;
                }
                W31 d = h313.d();
                C3049Eu2 c3049Eu2 = new C3049Eu2();
                c3049Eu2.b = str;
                c3049Eu2.a |= 1;
                return new ObservableSwitchIfEmpty(new MaybeFlatMapObservable(((C55810zc6) d).e(c3049Eu2, false, null, "BILLBOARD_HOLDOUT_PAC", I31.b, true, 1), new G31(h313, 2)), C39608p31.c);
            default:
                return ((Function1) obj2).invoke(obj);
        }
    }

    public G31(C46316tQ1 c46316tQ1) {
        this.a = 4;
        this.b = c46316tQ1;
    }
}
