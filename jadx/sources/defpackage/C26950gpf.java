package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: gpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26950gpf implements Function {
    public final /* synthetic */ C28482hpf a;

    public C26950gpf(C28482hpf c28482hpf) {
        this.a = c28482hpf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C53458y5 c53458y5;
        SingleSource singleJust;
        C38120o5 c38120o5;
        String string;
        C11426Saf c11426Saf = (C11426Saf) obj;
        C54992z5 c54992z5 = (C54992z5) c11426Saf.a;
        Status status = (Status) c11426Saf.b;
        C28482hpf c28482hpf = this.a;
        if (status != null) {
            c28482hpf.getClass();
            if (status.getStatusCode() != StatusCode.OK) {
                singleJust = c28482hpf.b(status);
                return new SingleFlatMap(new SingleSubscribeOn(singleJust, c28482hpf.l.e()), C23881epf.b);
            }
        }
        Context context = c28482hpf.a;
        if (c54992z5 == null) {
            singleJust = Single.k(new C11772Sof(context.getString(R.string.problem_connecting), 0));
        } else {
            int i = c54992z5.d;
            C53458y5 c53458y52 = null;
            C38120o5 c38120o52 = null;
            if (i != 1) {
                if (i != 4 && i != 5 && i != 6 && i != 7) {
                    switch (i) {
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                            break;
                        default:
                            c28482hpf.c(1, i);
                            singleJust = Single.k(new C11772Sof(context.getString(R.string.default_error_try_again_later), 0));
                            break;
                    }
                }
                int i2 = c54992z5.a;
                if (i2 == 4) {
                    c38120o5 = (C38120o5) c54992z5.b;
                } else {
                    c38120o5 = null;
                }
                if ((1 & c38120o5.a) != 0) {
                    if (i2 == 4) {
                        c38120o52 = (C38120o5) c54992z5.b;
                    }
                    string = c38120o52.b;
                } else if (!((BI6) ((InterfaceC34767lth) c28482hpf.i.get())).d0()) {
                    string = context.getString(R.string.connection_error);
                } else {
                    string = context.getString(R.string.default_error_try_again_later);
                }
                singleJust = new SingleJust(new C13666Vof(string, c54992z5.d));
            } else {
                int i3 = c54992z5.a;
                if (i3 == 2) {
                    c53458y5 = (C53458y5) c54992z5.b;
                } else {
                    c53458y5 = null;
                }
                byte[] bArr = c53458y5.b;
                if (i3 == 2) {
                    c53458y52 = (C53458y5) c54992z5.b;
                }
                singleJust = new SingleJust(new C14298Wof(bArr, c53458y52.c, i, null, 8));
            }
        }
        return new SingleFlatMap(new SingleSubscribeOn(singleJust, c28482hpf.l.e()), C23881epf.b);
    }
}
