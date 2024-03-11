package defpackage;

import android.content.Context;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: HDm  reason: default package */
/* loaded from: classes4.dex */
public final class HDm {
    public final Context a;
    public final C7319Lne b;
    public final U27 c;
    public final C24003euc d;
    public final C41383qCg e;
    public EnumC39343osc f;
    public EnumC28654hwc g;
    public final MDm h;

    public HDm(Context context, C4i c4i, C7319Lne c7319Lne, U27 u27, C24003euc c24003euc) {
        this.a = context;
        this.b = c7319Lne;
        this.c = u27;
        this.d = c24003euc;
        C28629hvc c28629hvc = C28629hvc.f;
        this.e = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "VerificationCodeDialogLauncher"));
        this.h = new MDm(5, 30, NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
    }
}
