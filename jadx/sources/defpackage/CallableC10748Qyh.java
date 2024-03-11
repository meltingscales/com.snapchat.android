package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.provider.Settings;
import java.util.concurrent.Callable;

/* renamed from: Qyh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC10748Qyh implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11381Ryh b;

    public /* synthetic */ CallableC10748Qyh(C11381Ryh c11381Ryh, int i) {
        this.a = i;
        this.b = c11381Ryh;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C11381Ryh c11381Ryh = this.b;
        switch (i) {
            case 0:
                int i2 = Settings.System.getInt(c11381Ryh.a.getContentResolver(), "peState", -1);
                if (i2 != 0) {
                    if (i2 != 1) {
                        return EnumC8850Nyh.c;
                    }
                    return EnumC8850Nyh.a;
                }
                return EnumC8850Nyh.b;
            default:
                C3632Fs0 c3632Fs0 = c11381Ryh.g;
                Intent intent = new Intent("com.samsung.android.sm.go.common.action.start_package_added");
                intent.setComponent(new ComponentName("com.samsung.android.sm.go", "com.samsung.android.sm.go.common.SmartManagerReceiver"));
                Context context = c11381Ryh.a;
                intent.putExtra("packageName", context.getPackageName());
                context.sendBroadcast(intent);
                ((InterfaceC51860x2a) c11381Ryh.b.get()).d(T73.L0(ECe.y1, "devicemodel", (String) c11381Ryh.j.getValue()), 1L);
                return C38218o8m.a;
        }
    }
}
