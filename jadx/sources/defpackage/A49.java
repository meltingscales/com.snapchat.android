package defpackage;

import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: A49  reason: default package */
/* loaded from: classes2.dex */
public final class A49 implements InterfaceC8255Na8 {
    public static final C36093ml8 d = new Object();
    public final UUID a;
    public final MediaDrm b;
    public int c;

    public A49(UUID uuid) {
        UUID uuid2;
        uuid.getClass();
        AbstractC22832e90.b("Use C.CLEARKEY_UUID instead", !AbstractC26326gQ1.b.equals(uuid));
        this.a = uuid;
        MediaDrm mediaDrm = new MediaDrm((AbstractC5599Ium.a >= 27 || !AbstractC26326gQ1.c.equals(uuid)) ? uuid : uuid2);
        this.b = mediaDrm;
        this.c = 1;
        if (AbstractC26326gQ1.d.equals(uuid) && "ASUS_Z00AD".equals(AbstractC5599Ium.d)) {
            mediaDrm.setPropertyString("securityLevel", "L3");
        }
    }

    @Override // defpackage.InterfaceC8255Na8
    public final Map f(byte[] bArr) {
        return this.b.queryKeyStatus(bArr);
    }

    @Override // defpackage.InterfaceC8255Na8
    public final C7624Ma8 h() {
        MediaDrm.ProvisionRequest provisionRequest = this.b.getProvisionRequest();
        return new C7624Ma8(provisionRequest.getDefaultUrl(), provisionRequest.getData());
    }

    @Override // defpackage.InterfaceC8255Na8
    public final byte[] j() {
        return this.b.openSession();
    }

    @Override // defpackage.InterfaceC8255Na8
    public final void k(byte[] bArr, byte[] bArr2) {
        this.b.restoreKeys(bArr, bArr2);
    }

    @Override // defpackage.InterfaceC8255Na8
    public final void l(byte[] bArr) {
        this.b.provideProvisionResponse(bArr);
    }

    @Override // defpackage.InterfaceC8255Na8
    public final int n() {
        return 2;
    }

    @Override // defpackage.InterfaceC8255Na8
    public final void p(final C55352zJ9 c55352zJ9) {
        this.b.setOnEventListener(new MediaDrm.OnEventListener() { // from class: y49
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
                A49 a49 = A49.this;
                C55352zJ9 c55352zJ92 = c55352zJ9;
                a49.getClass();
                HandlerC37676nn6 handlerC37676nn6 = ((C42282qn6) c55352zJ92.b).F0;
                handlerC37676nn6.getClass();
                handlerC37676nn6.obtainMessage(i, bArr).sendToTarget();
            }
        });
    }

    @Override // defpackage.InterfaceC8255Na8
    public final synchronized void release() {
        int i = this.c - 1;
        this.c = i;
        if (i == 0) {
            this.b.release();
        }
    }

    @Override // defpackage.InterfaceC8255Na8
    public final CryptoConfig s(byte[] bArr) {
        boolean z;
        int i = AbstractC5599Ium.a;
        UUID uuid = this.a;
        if (i < 21 && AbstractC26326gQ1.d.equals(uuid) && "L3".equals(this.b.getPropertyString("securityLevel"))) {
            z = true;
        } else {
            z = false;
        }
        if (i < 27 && AbstractC26326gQ1.c.equals(uuid)) {
            uuid = AbstractC26326gQ1.b;
        }
        return new C51909x49(uuid, bArr, z);
    }

    @Override // defpackage.InterfaceC8255Na8
    public final void t(byte[] bArr) {
        this.b.closeSession(bArr);
    }

    @Override // defpackage.InterfaceC8255Na8
    public final byte[] u(byte[] bArr, byte[] bArr2) {
        if (AbstractC26326gQ1.c.equals(this.a) && AbstractC5599Ium.a < 27) {
            try {
                JSONObject jSONObject = new JSONObject(AbstractC5599Ium.n(bArr2));
                StringBuilder sb = new StringBuilder("{\"keys\":[");
                JSONArray jSONArray = jSONObject.getJSONArray("keys");
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (i != 0) {
                        sb.append(AppInfo.DELIM);
                    }
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    sb.append("{\"k\":\"");
                    sb.append(jSONObject2.getString("k").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kid\":\"");
                    sb.append(jSONObject2.getString("kid").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kty\":\"");
                    sb.append(jSONObject2.getString("kty"));
                    sb.append("\"}");
                }
                sb.append("]}");
                bArr2 = sb.toString().getBytes(AbstractC55637zV2.c);
            } catch (JSONException e) {
                AbstractC24615fIn.a("Failed to adjust response data: ".concat(AbstractC5599Ium.n(bArr2)), e);
            }
        }
        return this.b.provideKeyResponse(bArr, bArr2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0186, code lost:
        if ("AFTT".equals(r6) == false) goto L25;
     */
    @Override // defpackage.InterfaceC8255Na8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C6993La8 v(byte[] r15, java.util.List r16, int r17, java.util.HashMap r18) {
        /*
            Method dump skipped, instructions count: 539
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.A49.v(byte[], java.util.List, int, java.util.HashMap):La8");
    }

    @Override // defpackage.InterfaceC8255Na8
    public final boolean w(String str, byte[] bArr) {
        if (AbstractC5599Ium.a >= 31) {
            return AbstractC54977z49.a(this.b, str);
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(this.a, bArr);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(str);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException unused) {
            return true;
        }
    }
}
