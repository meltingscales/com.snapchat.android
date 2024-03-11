package defpackage;

import android.content.Context;
import com.amazon.identity.auth.map.device.AccountManagerConstants;

/* renamed from: j6i  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30442j6i {
    public final GYc a;
    public final float b;
    public float[] c = new float[AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE];
    public float[] d = new float[AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE];

    public C30442j6i(Context context, GYc gYc) {
        this.a = gYc;
        this.b = context.getResources().getDisplayMetrics().density;
    }
}
