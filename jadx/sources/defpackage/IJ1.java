package defpackage;

import com.snap.impala.common.media.EncryptionInfo;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function3;

/* renamed from: IJ1  reason: default package */
/* loaded from: classes4.dex */
public final class IJ1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function3 b;
    public final /* synthetic */ JJ1 c;

    public /* synthetic */ IJ1(Function3 function3, JJ1 jj1, int i) {
        this.a = i;
        this.b = function3;
        this.c = jj1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        JJ1 jj1 = this.c;
        Function3 function3 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                EncryptionInfo encryptionInfo = (EncryptionInfo) c11426Saf.a;
                TU1 tu1 = (TU1) c11426Saf.b;
                if (tu1 instanceof L2l) {
                    if (function3 != null) {
                        L2l l2l = (L2l) tu1;
                        function3.D0(new SI1(((K2l) ID3.C2(l2l.a)).e.a, ((K2l) ID3.C2(l2l.a)).e.a()), encryptionInfo, null);
                        return;
                    }
                    return;
                } else if (tu1 instanceof C12397To8) {
                    if (function3 != null) {
                        String message = ((C12397To8) tu1).a.getMessage();
                        jj1.getClass();
                        JJ1.a(message, function3);
                        return;
                    }
                    return;
                } else if (function3 != null) {
                    jj1.getClass();
                    JJ1.a(null, function3);
                    return;
                } else {
                    return;
                }
            default:
                Throwable th = (Throwable) obj;
                if (function3 != null) {
                    String message2 = th.getMessage();
                    jj1.getClass();
                    JJ1.a(message2, function3);
                    return;
                }
                return;
        }
    }
}
