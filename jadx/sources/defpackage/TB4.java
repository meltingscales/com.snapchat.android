package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: TB4  reason: default package */
/* loaded from: classes2.dex */
public final class TB4 implements Function {
    public static final TB4 b = new TB4(0);
    public static final TB4 c = new TB4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ TB4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        B0 b0 = B0.a;
        switch (this.a) {
            case 0:
                long currentTimeMillis = System.currentTimeMillis();
                QA4 qa4 = null;
                QA4 qa42 = null;
                for (QA4 qa43 : (List) obj) {
                    long j = qa43.c;
                    if (j < currentTimeMillis) {
                        if (qa42 == null || j > qa42.c) {
                            qa42 = qa43;
                        }
                    } else if (qa4 == null || j < qa4.c) {
                        qa4 = qa43;
                    }
                }
                if (qa4 == null) {
                    qa4 = qa42;
                }
                if (qa4 != null) {
                    return new KUf(qa4);
                }
                return b0;
            default:
                C42855rA4 c42855rA4 = ((C55402zL9) obj).a;
                RA4 ra4 = c42855rA4.c;
                if (ra4 != null) {
                    return new KUf(new QA4(c42855rA4.b, ra4.b, ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) * ra4.c.b, ra4.d));
                }
                return b0;
        }
    }
}
