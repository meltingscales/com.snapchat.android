package defpackage;

import android.os.Process;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: bD4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18333bD4 {
    public long b;
    public long d;
    public long e;
    public long a = -1;
    public long c = -1;

    public static C27540hD4 a(long j, long j2, long j3, long j4) {
        float f;
        C27540hD4 c27540hD4 = new C27540hD4(0);
        if (j2 > -1) {
            long elapsedCpuTime = (Process.getElapsedCpuTime() - j2) + j;
            c27540hD4.l = Long.valueOf(elapsedCpuTime);
            f = (((float) elapsedCpuTime) / ((float) j3)) * 100.0f;
        } else {
            f = -1.0f;
        }
        c27540hD4.f = Long.valueOf(f);
        c27540hD4.j = Long.valueOf(f * ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        c27540hD4.k = Long.valueOf(j4);
        return c27540hD4;
    }
}
