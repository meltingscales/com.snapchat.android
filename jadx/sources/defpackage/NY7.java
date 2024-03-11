package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.widget.EditText;
import com.google.mlkit.vision.barcode.internal.BarcodeScannerImpl;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.List;
import java.util.Random;
import kotlin.jvm.functions.Function2;

/* renamed from: NY7  reason: default package */
/* loaded from: classes2.dex */
public final class NY7 implements InterfaceC15935Ze0, G2l {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NY7(int i) {
        this(new Random());
        this.a = i;
        if (i == 10) {
            this.d = new NY7[256];
            this.b = 0;
            this.c = 0;
        } else if (i != 11) {
        } else {
            this.d = new NY7[256];
            this.b = 0;
            this.c = 0;
        }
    }

    @Override // defpackage.InterfaceC15935Ze0
    public final int a() {
        int i = this.b;
        if (i == -1) {
            return ((C13345Vbf) this.d).u();
        }
        return i;
    }

    @Override // defpackage.InterfaceC15935Ze0
    public final int b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC15935Ze0
    public final int c() {
        return this.c;
    }

    public final long d(long j) {
        if (j <= 0) {
            return 0L;
        }
        long min = this.b * (1 << ((int) Math.min(j - 1, 29L)));
        if (min <= 0) {
            min = this.c;
        }
        long min2 = Math.min(min, this.c) / 2;
        return Math.abs(((Random) this.d).nextLong() % min2) + min2;
    }

    public final C7631Maf e(C19720c77 c19720c77) {
        return new C7631Maf((Function2) this.d, c19720c77, this.b, this.c);
    }

    public final void f() {
        switch (this.a) {
            case 8:
                this.b = 0;
                this.c = 0;
                return;
            default:
                this.b = 0;
                this.c = 0;
                return;
        }
    }

    public final synchronized int g() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        PackageManager packageManager = ((Context) this.d).getPackageManager();
        if (C13961Wan.a((Context) this.d).a.getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            return 0;
        }
        int i2 = 1;
        if (!T73.Y()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (queryIntentServices != null && queryIntentServices.size() > 0) {
                this.c = 1;
                return 1;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
            this.c = 2;
            return 2;
        }
        if (T73.Y()) {
            this.c = 2;
            i2 = 2;
        } else {
            this.c = 1;
        }
        return i2;
    }

    @Override // defpackage.G2l
    public final C41640qMn i(Object obj) {
        ((BarcodeScannerImpl) this.d).getClass();
        return AbstractC55790zbb.T((List) obj);
    }

    public NY7(int i, int i2, int i3) {
        this.a = i3;
        if (i3 != 11) {
            this.d = null;
            this.b = i;
            int i4 = i2 & 7;
            this.c = i4 != 0 ? i4 : 8;
            return;
        }
        this.d = null;
        this.b = i;
        int i5 = i2 & 7;
        this.c = i5 != 0 ? i5 : 8;
    }

    public NY7(int i, int i2, F1e f1e) {
        this.a = 7;
        this.b = i;
        this.c = i2;
        this.d = f1e;
    }

    public /* synthetic */ NY7(int i, Object obj) {
        this.a = i;
        this.d = obj;
    }

    public NY7(C14037We0 c14037We0, VZ8 vz8) {
        this.a = 2;
        C13345Vbf c13345Vbf = c14037We0.b;
        this.d = c13345Vbf;
        c13345Vbf.B(12);
        int u = ((C13345Vbf) this.d).u();
        if ("audio/raw".equals(vz8.t)) {
            int x = AbstractC5599Ium.x(vz8.J0, vz8.H0);
            if (u == 0 || u % x != 0) {
                u = x;
            }
        }
        this.b = u == 0 ? -1 : u;
        this.c = ((C13345Vbf) this.d).u();
    }

    public NY7(Context context) {
        this.a = 3;
        this.c = 0;
        this.d = context;
    }

    public NY7(EditText editText) {
        this.a = 0;
        this.b = Integer.MAX_VALUE;
        this.c = 0;
        T73.n(editText, "editText cannot be null");
        this.d = new MY7(editText);
    }

    public /* synthetic */ NY7(Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }

    public NY7(Random random) {
        this.a = 5;
        this.b = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        this.c = 60000;
        this.d = random;
    }

    public NY7(Function2 function2, int i, int i2) {
        this.a = 6;
        this.d = function2;
        this.b = i;
        this.c = i2;
    }
}
