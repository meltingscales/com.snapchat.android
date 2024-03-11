package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* renamed from: Xgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC14740Xgn implements Runnable {
    public static final FJn c = new FJn("RevokeAccessOperation", new String[0]);
    public final String a;
    public final C4140Gmk b;

    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.gms.common.api.internal.BasePendingResult, Gmk] */
    public RunnableC14740Xgn(String str) {
        AbstractC55790zbb.t(str);
        this.a = str;
        this.b = new BasePendingResult(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        FJn fJn = c;
        Status status = Status.h;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.a).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f;
            } else {
                fJn.c("Unable to revoke access!", new Object[0]);
            }
            String str = "Response Code: " + responseCode;
            Object[] objArr = new Object[0];
            if (fJn.b <= 3) {
                fJn.c(str, objArr);
            }
        } catch (IOException e) {
            fJn.c("IOException when revoking access: ".concat(String.valueOf(e.toString())), new Object[0]);
        } catch (Exception e2) {
            fJn.c("Exception when revoking access: ".concat(String.valueOf(e2.toString())), new Object[0]);
        }
        this.b.a(status);
    }
}
