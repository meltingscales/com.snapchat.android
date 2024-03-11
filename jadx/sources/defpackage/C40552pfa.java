package defpackage;

import android.os.SystemClock;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: pfa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40552pfa extends AbstractC42087qfa {
    public final int a;
    public final InterfaceC7403Lr3 b;
    public final long c = SystemClock.elapsedRealtime();
    public boolean d;

    public C40552pfa(int i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = i;
        this.b = interfaceC7403Lr3;
    }

    @Override // defpackage.AbstractC42087qfa
    public final boolean a() {
        return this.d;
    }

    @Override // defpackage.AbstractC42087qfa
    public final void b() {
        if (!this.d) {
            ((HKg) this.b).getClass();
            if ((SystemClock.elapsedRealtime() - this.c) / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) > this.a) {
                this.d = true;
            }
        }
    }
}
