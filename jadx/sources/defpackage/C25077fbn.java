package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;

/* renamed from: fbn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25077fbn extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            if (!"android.security.action.KEYCHAIN_CHANGED".equals(intent.getAction()) && !"android.security.action.TRUST_STORE_CHANGED".equals(intent.getAction()) && (!"android.security.action.KEY_ACCESS_CHANGED".equals(intent.getAction()) || intent.getBooleanExtra("android.security.extra.KEY_ACCESSIBLE", false))) {
                return;
            }
        } else if (!"android.security.STORAGE_CHANGED".equals(intent.getAction())) {
            return;
        }
        try {
            AbstractC26612gbn.a();
        } catch (KeyStoreException e) {
            AbstractC24074ex8.e("X509Util", "Unable to reload the default TrustManager", e);
        } catch (NoSuchAlgorithmException e2) {
            AbstractC24074ex8.e("X509Util", "Unable to reload the default TrustManager", e2);
        } catch (CertificateException e3) {
            AbstractC24074ex8.e("X509Util", "Unable to reload the default TrustManager", e3);
        }
    }
}
