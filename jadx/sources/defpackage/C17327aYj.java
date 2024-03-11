package defpackage;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import com.snap.bluetoothdevice.service.SpectaclesService;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aYj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17327aYj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesService b;

    public /* synthetic */ C17327aYj(SpectaclesService spectaclesService, int i) {
        this.a = i;
        this.b = spectaclesService;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String str2;
        int i = this.a;
        SpectaclesService spectaclesService = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                C34057lQj c34057lQj = (C34057lQj) aWl.c;
                int i2 = c34057lQj.a;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) aWl.a;
                int ordinal = ((SQj) aWl.b).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 5) {
                        if (ordinal != 17) {
                            return;
                        }
                    } else {
                        long j = ((SharedPreferences) spectaclesService.a.M2().a.get()).getLong("PAIRING_FAILURE_TIMESTAMP", -1L);
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        if (j > 0 && elapsedRealtime - j <= 1800000) {
                            ((SharedPreferences) spectaclesService.a.M2().a.get()).edit().putLong("PAIRING_FAILURE_TIMESTAMP", -1L).apply();
                            spectaclesService.a.M2().d(EnumC37295nXj.PAIRING_FAILURE_STAGE, "");
                        } else {
                            return;
                        }
                    }
                    spectaclesService.a.O2().h(abstractC29409iQj);
                    return;
                } else if (XY0.a(i2, 8)) {
                    c34057lQj.b.ordinal();
                    return;
                } else {
                    return;
                }
            default:
                C48262uh1 c48262uh1 = (C48262uh1) obj;
                if (c48262uh1.b == 3) {
                    AbstractC29409iQj abstractC29409iQj2 = c48262uh1.a;
                    if (abstractC29409iQj2.O()) {
                        BluetoothDevice bluetoothDevice = abstractC29409iQj2.h;
                        if (bluetoothDevice != null) {
                            str = bluetoothDevice.getAddress();
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            String b = abstractC29409iQj2.a.r1().a.r().b(abstractC29409iQj2.d);
                            BluetoothDevice bluetoothDevice2 = abstractC29409iQj2.h;
                            if (bluetoothDevice2 != null) {
                                str2 = bluetoothDevice2.getAddress();
                            } else {
                                str2 = null;
                            }
                            if (TextUtils.equals(b, str2)) {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    if (abstractC29409iQj2 instanceof C2010Ddb) {
                        if (Build.VERSION.SDK_INT > 26) {
                            spectaclesService.a.O2().d(abstractC29409iQj2, 1);
                            return;
                        }
                        C21931dYj O2 = spectaclesService.a.O2();
                        EnumC18862bYj enumC18862bYj = EnumC18862bYj.C0;
                        Context context = O2.a;
                        O2.c(context, enumC18862bYj.a(context).putExtra("BLUETOOTH_ADDRESS", abstractC29409iQj2.k()));
                        return;
                    }
                    abstractC29409iQj2.j0(spectaclesService.a.M2().d(EnumC37295nXj.LAGUNA_USER_ID, null));
                    return;
                }
                return;
        }
    }
}
