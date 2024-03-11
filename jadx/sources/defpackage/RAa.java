package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.laguna.crypto.internal.a;
import java.io.ByteArrayInputStream;
import java.nio.charset.Charset;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: RAa  reason: default package */
/* loaded from: classes2.dex */
public final class RAa {
    public boolean a;
    public boolean b;
    public boolean c;
    public Object d;
    public Object e;
    public C31221jcb f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public C51147wZg k;
    public C3632Fs0 l;
    public C50423w65 m;
    public byte[] n;

    public static X509Certificate b(byte[] bArr) {
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        Charset charset = AbstractC52569xV2.a;
        Certificate generateCertificate = certificateFactory.generateCertificate(new ByteArrayInputStream(AbstractC21223d60.I(AbstractC21223d60.I("-----BEGIN CERTIFICATE-----\n".getBytes(charset), bArr), "\n-----END CERTIFICATE-----".getBytes(charset))));
        if (generateCertificate instanceof X509Certificate) {
            return (X509Certificate) generateCertificate;
        }
        return null;
    }

    public final ArrayList a(List list, boolean z) {
        int i;
        if (z) {
            i = R.raw.cheerios_root_dev;
        } else {
            i = R.raw.cheerios_root_prod;
        }
        ((C37035nN) this.j).getClass();
        byte[] f = AbstractC55603zTg.f((Context) this.i, i);
        if (f == null) {
            f = new byte[0];
        }
        List z0 = AbstractC55790zbb.z0(b(f));
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            X509Certificate b = b(((String) it.next()).getBytes(AbstractC52569xV2.a));
            if (b != null) {
                arrayList.add(b);
            }
        }
        return ID3.Y2(ID3.u3(arrayList), z0);
    }

    public final void c() {
        C50423w65 c50423w65 = this.m;
        if (c50423w65 != null) {
            c50423w65.c();
        }
        this.m = null;
        K4h k4h = this.f.a;
        switch (k4h.a) {
            case 13:
                ((a) k4h.b).b();
                return;
            default:
                ((com.snapchat.malibu.crypto.internal.a) k4h.b).m();
                return;
        }
    }
}
