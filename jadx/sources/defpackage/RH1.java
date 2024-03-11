package defpackage;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: RH1  reason: default package */
/* loaded from: classes7.dex */
public final class RH1 extends BroadcastReceiver {
    public final /* synthetic */ SH1 a;

    public RH1(SH1 sh1) {
        this.a = sh1;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z;
        boolean z2;
        boolean z3;
        if (intent != null) {
            String action = intent.getAction();
            Object obj = C18455bI1.c;
            String str = null;
            SH1 sh1 = this.a;
            if (action != null) {
                int hashCode = action.hashCode();
                if (hashCode != -1692127708) {
                    if (hashCode != -1530327060) {
                        if (hashCode == -1435586571 && action.equals("android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED")) {
                            C43027rH1 a = sh1.a();
                            a.getClass();
                            BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
                            if (bluetoothDevice != null) {
                                str = bluetoothDevice.getName();
                            }
                            a.f = str;
                            AbstractC23005eFn.a().c(new Object[0]);
                            return;
                        }
                    } else if (action.equals("android.bluetooth.adapter.action.STATE_CHANGED")) {
                        if (intent.getIntExtra("android.bluetooth.adapter.extra.STATE", 10) == 10) {
                            sh1.getClass();
                            AbstractC23005eFn.a().c(new Object[0]);
                            sh1.a().g.b(null);
                            sh1.c();
                            sh1.b.onNext(obj);
                            return;
                        }
                        return;
                    }
                } else if (action.equals("android.media.ACTION_SCO_AUDIO_STATE_UPDATED")) {
                    int intExtra = intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", 0);
                    ZH1 zh1 = (ZH1) sh1.d.get();
                    zh1.getClass();
                    C0126Adl a2 = AbstractC23005eFn.a();
                    if (intExtra != -1 && intExtra != 0 && intExtra != 1 && intExtra != 2) {
                        StringBuilder sb = new StringBuilder("UNKNOWN (");
                        sb.append(intExtra);
                        sb.append(')');
                    }
                    a2.c(new Object[0]);
                    String str2 = zh1.c.f;
                    EnumC12628Ty enumC12628Ty = EnumC12628Ty.e;
                    InterfaceC51860x2a interfaceC51860x2a = zh1.d;
                    String str3 = zh1.g;
                    AudioManager audioManager = zh1.a;
                    Subject subject = zh1.b;
                    if (intExtra != 0) {
                        if (intExtra != 1) {
                            if (intExtra == 2) {
                                subject.onNext(new AbstractC24593fI1(str2, true));
                                return;
                            }
                            return;
                        }
                        subject.onNext(new AbstractC24593fI1(str2, true));
                        audioManager.setBluetoothScoOn(true);
                        if (zh1.f > 0) {
                            UMd L0 = T73.L0(enumC12628Ty, "retry_count", "retry_" + zh1.f);
                            L0.c("reconnected", true);
                            L0.b("android_version", str3);
                            interfaceC51860x2a.d(L0, 1L);
                            return;
                        }
                        return;
                    }
                    audioManager.setBluetoothScoOn(false);
                    if (zh1.e) {
                        if (zh1.f < 5) {
                            audioManager.startBluetoothSco();
                            subject.onNext(new AbstractC24593fI1(str2, true));
                        } else {
                            AbstractC23005eFn.a().c(new Object[0]);
                            zh1.e = false;
                            subject.onNext(obj);
                            UMd L02 = T73.L0(enumC12628Ty, "retry_count", "retry_" + zh1.f);
                            L02.c("reconnected", false);
                            L02.b("android_version", str3);
                            interfaceC51860x2a.d(L02, 1L);
                        }
                        zh1.f++;
                        return;
                    }
                    return;
                }
            }
            C43027rH1 a3 = sh1.a();
            a3.getClass();
            int intExtra2 = intent.getIntExtra("android.bluetooth.profile.extra.STATE", 0);
            String action2 = intent.getAction();
            if (action2 != null) {
                int hashCode2 = action2.hashCode();
                if (hashCode2 != 545516589) {
                    if (hashCode2 == 1244161670 && action2.equals("android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED")) {
                        if (intExtra2 == 2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        a3.e = z3;
                    }
                } else if (action2.equals("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED")) {
                    if (intExtra2 == 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    a3.d = z2;
                }
            }
            if (a3.d && a3.e) {
                z = true;
            } else {
                z = false;
            }
            BluetoothDevice bluetoothDevice2 = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            if (bluetoothDevice2 != null) {
                str = bluetoothDevice2.getName();
            }
            a3.f = str;
            AbstractC23005eFn.a().c(new Object[0]);
            if (z) {
                obj = new AbstractC24593fI1(a3.f, true);
            }
            a3.b.onNext(obj);
        }
    }
}
