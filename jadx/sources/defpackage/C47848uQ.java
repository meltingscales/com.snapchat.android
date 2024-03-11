package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: uQ  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47848uQ implements InterfaceC23554ecb {
    public final int b;
    public final InterfaceC23554ecb c;

    public C47848uQ(int i, InterfaceC23554ecb interfaceC23554ecb) {
        this.b = i;
        this.c = interfaceC23554ecb;
    }

    public static C47848uQ c(Context context) {
        PackageInfo packageInfo;
        String uuid;
        ConcurrentHashMap concurrentHashMap = AbstractC41117q20.a;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap2 = AbstractC41117q20.a;
        InterfaceC23554ecb interfaceC23554ecb = (InterfaceC23554ecb) concurrentHashMap2.get(packageName);
        if (interfaceC23554ecb == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException unused) {
                context.getPackageName();
                packageInfo = null;
            }
            if (packageInfo != null) {
                uuid = String.valueOf(packageInfo.versionCode);
            } else {
                uuid = UUID.randomUUID().toString();
            }
            WHe wHe = new WHe(uuid);
            interfaceC23554ecb = (InterfaceC23554ecb) concurrentHashMap2.putIfAbsent(packageName, wHe);
            if (interfaceC23554ecb == null) {
                interfaceC23554ecb = wHe;
            }
        }
        return new C47848uQ(context.getResources().getConfiguration().uiMode & 48, interfaceC23554ecb);
    }

    @Override // defpackage.InterfaceC23554ecb
    public final void b(MessageDigest messageDigest) {
        this.c.b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }

    @Override // defpackage.InterfaceC23554ecb
    public final boolean equals(Object obj) {
        if (!(obj instanceof C47848uQ)) {
            return false;
        }
        C47848uQ c47848uQ = (C47848uQ) obj;
        if (this.b != c47848uQ.b || !this.c.equals(c47848uQ.c)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final int hashCode() {
        return AbstractC4967Hum.i(this.b, this.c);
    }
}
