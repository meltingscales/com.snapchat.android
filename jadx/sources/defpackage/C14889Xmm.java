package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.Map;

/* renamed from: Xmm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14889Xmm extends AbstractC15522Ymm {
    public final C34785lua a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final String e;
    public final Map f;

    public /* synthetic */ C14889Xmm(C34785lua c34785lua, String str, String str2, byte[] bArr, String str3) {
        this(c34785lua, str, str2, bArr, str3, C53342y08.a);
    }

    @Override // defpackage.AbstractC15522Ymm
    public final String a() {
        return this.e;
    }

    @Override // defpackage.AbstractC15522Ymm
    public final byte[] b() {
        return this.d;
    }

    @Override // defpackage.AbstractC15522Ymm
    public final String c() {
        return this.c;
    }

    @Override // defpackage.AbstractC15522Ymm
    public final Map d() {
        return this.f;
    }

    @Override // defpackage.AbstractC15522Ymm
    public final C34785lua e() {
        return this.a;
    }

    @Override // defpackage.AbstractC15522Ymm
    public final int f() {
        return AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
    }

    @Override // defpackage.AbstractC15522Ymm
    public final String g() {
        return this.b;
    }

    public C14889Xmm(C34785lua c34785lua, String str, String str2, byte[] bArr, String str3, Map map) {
        this.a = c34785lua;
        this.b = str;
        this.c = str2;
        this.d = bArr;
        this.e = str3;
        this.f = map;
    }
}
