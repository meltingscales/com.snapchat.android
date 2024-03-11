package defpackage;

import android.content.Context;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ywd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54781ywd extends FYe implements UVj {
    public final EnumC48648uwd A0;
    public final int B0;
    public final EnumC44151s0f C0;
    public final boolean D0;
    public final EnumC1068Bqf E0;
    public final ConcurrentHashMap F0 = new ConcurrentHashMap();
    public final boolean G0;
    public final boolean H0;
    public final float I0;

    /* JADX WARN: Finally extract failed */
    public C54781ywd(EnumC48648uwd enumC48648uwd, int i, Context context, EnumC44151s0f enumC44151s0f, boolean z, EnumC1068Bqf enumC1068Bqf) {
        boolean z2;
        this.A0 = enumC48648uwd;
        this.B0 = i;
        this.C0 = enumC44151s0f;
        this.D0 = z;
        this.E0 = enumC1068Bqf;
        this.G0 = enumC48648uwd.b;
        if (enumC48648uwd == EnumC48648uwd.Y) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.H0 = z2;
        InterfaceC17354aZm d = AbstractC1928Da3.d(context);
        try {
            float c = AbstractC31855k1l.c(d.b());
            d.close();
            this.I0 = c * ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        } catch (Throwable th) {
            d.close();
            throw th;
        }
    }

    @Override // defpackage.FYe
    public final void r() {
        this.F0.clear();
    }
}
