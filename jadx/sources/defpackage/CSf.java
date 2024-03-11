package defpackage;

import android.os.Process;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: CSf  reason: default package */
/* loaded from: classes.dex */
public final class CSf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DSf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CSf(DSf dSf, int i) {
        super(0);
        this.d = i;
        this.e = dSf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        G8g m0;
        int i = this.d;
        DSf dSf = this.e;
        switch (i) {
            case 0:
                Long l = (Long) ((N8g) dSf.a).a.get();
                if (l == null) {
                    return null;
                }
                return Long.valueOf(l.longValue() / 1000000);
            default:
                dSf.getClass();
                for (File file : new File("/proc/" + Process.myPid() + "/task").listFiles()) {
                    File file2 = new File(file, "stat");
                    if (file2.exists() && (m0 = T73.m0(file2.getPath())) != null && K1c.m(m0.a(H8g.COMM), "(Signal Catcher)")) {
                        return new BSf(Long.valueOf((((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) * ((Long) m0.a(H8g.STARTTIME)).longValue()) / XC4.a()));
                    }
                }
                return new BSf(null);
        }
    }
}
