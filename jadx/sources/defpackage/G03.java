package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.MediaEncryptionInfo;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: G03  reason: default package */
/* loaded from: classes6.dex */
public final class G03 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ H03 c;
    public final /* synthetic */ String d;

    public G03(H03 h03, String str, boolean z) {
        this.c = h03;
        this.d = str;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        H03 h03 = this.c;
        switch (i) {
            case 0:
                return ((MZm) h03.e.get()).b((C5126Ibd) obj, EnumC13062Upi.e, this.d, this.b, h03.j.a, JBi.SAVED_IN_CHAT);
            default:
                U70 u70 = (U70) obj;
                byte[] byteArray = MessageNano.toByteArray(u70.b);
                boolean z = this.b;
                H9d h9d = u70.a;
                if (z) {
                    return new SingleFlatMapCompletable(new SingleFlatMap(((C71) h03.h.getValue()).e(C5427Ini.d(C5427Ini.c, byteArray, null, EnumC0895Bje.t, h9d.d, h9d.e, 2), C41270q83.f.b()), new Q4f(24, h03)), new G03(h03, this.d, z));
                }
                MediaEncryptionInfo mediaEncryptionInfo = new MediaEncryptionInfo(Base64.decode(h9d.d, 0), Base64.decode(h9d.e, 0));
                MZm mZm = (MZm) h03.e.get();
                int i2 = h03.j.a;
                JBi jBi = JBi.SAVED_IN_CHAT;
                return mZm.a(this.d, byteArray, null, mediaEncryptionInfo, this.b, i2, jBi);
        }
    }

    public G03(boolean z, H03 h03, String str) {
        this.b = z;
        this.c = h03;
        this.d = str;
    }
}
