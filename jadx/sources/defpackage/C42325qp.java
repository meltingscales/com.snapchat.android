package defpackage;

import android.util.Base64;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.InputStream;
import java.util.Map;

/* renamed from: qp  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42325qp implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46925tp b;

    public /* synthetic */ C42325qp(C46925tp c46925tp, int i) {
        this.a = i;
        this.b = c46925tp;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Map<String, String> map;
        C4168Go b;
        int i = this.a;
        C46925tp c46925tp = this.b;
        switch (i) {
            case 0:
                c46925tp.getClass();
                InputStream t = ((InterfaceC3824Ga0) obj).t();
                try {
                    DsnapMetaData dsnapMetaData = (DsnapMetaData) ((WAi) c46925tp.b.get()).d(t, DsnapMetaData.class);
                    AbstractC21129d26.z(t, null);
                    boolean z = false;
                    if (dsnapMetaData != null && dsnapMetaData.adId != null && (map = dsnapMetaData.additionalPayload) != null && (!map.isEmpty())) {
                        z = true;
                    }
                    if (z) {
                        return new SingleJust(dsnapMetaData);
                    }
                    if (!z) {
                        return Single.k(new IllegalStateException("Failed to deserialize ad metadata, deserialized result = " + dsnapMetaData));
                    }
                    throw new RuntimeException();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(t, th);
                        throw th2;
                    }
                }
            default:
                String str = ((DsnapMetaData) obj).additionalPayload.get("ad_render_data");
                if (str != null) {
                    b = ((C55901zg) ((InterfaceC54368yg) c46925tp.a.get())).b(AbstractC41139q2m.a().toString(), EnumC42275qn.SHARED, Base64.decode(str, 2), EnumC3337Fg.a, null);
                    return b;
                }
                throw new Exception("Ad share no render data available");
        }
    }
}
