package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

/* renamed from: etn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23989etn implements InterfaceC16495a10 {
    public final JIn a;
    public final C6014Jln b;
    public final Context c;

    public C23989etn(JIn jIn, C6014Jln c6014Jln, Context context) {
        new Handler(Looper.getMainLooper());
        this.a = jIn;
        this.b = c6014Jln;
        this.c = context;
    }

    public final C41640qMn a() {
        String packageName = this.c.getPackageName();
        JIn jIn = this.a;
        AMn aMn = jIn.a;
        if (aMn == null) {
            Object[] objArr = {-9};
            boolean isLoggable = Log.isLoggable("PlayCore", 6);
            X5 x5 = JIn.e;
            if (isLoggable) {
                X5.e(x5.a, "onError(%d)", objArr);
            } else {
                x5.getClass();
            }
            return AbstractC55790zbb.S(new C17246aVa(-9));
        }
        JIn.e.c("requestUpdateInfo(%s)", packageName);
        C9781Pkl c9781Pkl = new C9781Pkl();
        aMn.a().post(new XCn(aMn, c9781Pkl, c9781Pkl, new XCn(jIn, c9781Pkl, packageName, c9781Pkl), 2));
        return c9781Pkl.a;
    }

    public final synchronized void b(InterfaceC29520iVa interfaceC29520iVa) {
        this.b.c(interfaceC29520iVa);
    }
}
