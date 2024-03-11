package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;

/* renamed from: MZ0  reason: default package */
/* loaded from: classes.dex */
public final class MZ0 extends EM1 {
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MZ0(Context context, X9n x9n, int i) {
        super(context, x9n);
        this.g = i;
        if (i != 1) {
            if (i != 2) {
                return;
            } else {
                super(context, x9n);
                return;
            }
        }
        super(context, x9n);
    }

    @Override // defpackage.AbstractC48217uf4
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.g) {
            case 0:
                return h();
            case 1:
                return h();
            default:
                return h();
        }
    }

    @Override // defpackage.EM1
    public final IntentFilter f() {
        String str;
        switch (this.g) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                if (Build.VERSION.SDK_INT >= 23) {
                    intentFilter.addAction("android.os.action.CHARGING");
                    str = "android.os.action.DISCHARGING";
                } else {
                    intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
                    str = "android.intent.action.ACTION_POWER_DISCONNECTED";
                }
                intentFilter.addAction(str);
                return intentFilter;
            case 1:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.BATTERY_OKAY");
                intentFilter2.addAction("android.intent.action.BATTERY_LOW");
                return intentFilter2;
            default:
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_OK");
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_LOW");
                return intentFilter3;
        }
    }

    @Override // defpackage.EM1
    public final void g(Intent intent) {
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        switch (this.g) {
            case 0:
                String action = intent.getAction();
                if (action != null) {
                    C23903eqc a = C23903eqc.a();
                    int i = NZ0.a;
                    a.getClass();
                    switch (action.hashCode()) {
                        case -1886648615:
                            if (!action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                                return;
                            }
                            bool = Boolean.FALSE;
                            c(bool);
                            return;
                        case -54942926:
                            if (!action.equals("android.os.action.DISCHARGING")) {
                                return;
                            }
                            bool = Boolean.FALSE;
                            c(bool);
                            return;
                        case 948344062:
                            if (!action.equals("android.os.action.CHARGING")) {
                                return;
                            }
                            bool = Boolean.TRUE;
                            c(bool);
                            return;
                        case 1019184907:
                            if (!action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                                return;
                            }
                            bool = Boolean.TRUE;
                            c(bool);
                            return;
                        default:
                            return;
                    }
                }
                return;
            case 1:
                if (intent.getAction() != null) {
                    C23903eqc a2 = C23903eqc.a();
                    int i2 = AbstractC42602r01.a;
                    intent.getAction();
                    a2.getClass();
                    String action2 = intent.getAction();
                    if (action2 != null) {
                        int hashCode = action2.hashCode();
                        if (hashCode != -1980154005) {
                            if (hashCode == 490310653 && action2.equals("android.intent.action.BATTERY_LOW")) {
                                bool2 = Boolean.FALSE;
                            } else {
                                return;
                            }
                        } else if (action2.equals("android.intent.action.BATTERY_OKAY")) {
                            bool2 = Boolean.TRUE;
                        } else {
                            return;
                        }
                        c(bool2);
                        return;
                    }
                    return;
                }
                return;
            default:
                if (intent.getAction() != null) {
                    C23903eqc a3 = C23903eqc.a();
                    int i3 = AbstractC50163vvk.a;
                    intent.getAction();
                    a3.getClass();
                    String action3 = intent.getAction();
                    if (action3 != null) {
                        int hashCode2 = action3.hashCode();
                        if (hashCode2 != -1181163412) {
                            if (hashCode2 == -730838620 && action3.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                bool3 = Boolean.TRUE;
                            } else {
                                return;
                            }
                        } else if (action3.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                            bool3 = Boolean.FALSE;
                        } else {
                            return;
                        }
                        c(bool3);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
        if (r0.equals("android.intent.action.DEVICE_STORAGE_OK") == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean h() {
        /*
            r8 = this;
            int r0 = r8.g
            r1 = -1
            java.lang.String r2 = "status"
            java.lang.String r3 = "android.intent.action.BATTERY_CHANGED"
            r4 = 0
            r5 = 1
            r6 = 0
            android.content.Context r7 = r8.b
            switch(r0) {
                case 0: goto L84;
                case 1: goto L4b;
                default: goto Lf;
            }
        Lf:
            android.content.IntentFilter r0 = r8.f()
            android.content.Intent r0 = r7.registerReceiver(r6, r0)
            if (r0 == 0) goto L3e
            java.lang.String r1 = r0.getAction()
            if (r1 != 0) goto L20
            goto L3e
        L20:
            java.lang.String r0 = r0.getAction()
            if (r0 == 0) goto L46
            int r1 = r0.hashCode()
            r2 = -1181163412(0xffffffffb998e06c, float:-2.9158907E-4)
            if (r1 == r2) goto L40
            r2 = -730838620(0xffffffffd47049a4, float:-4.12811054E12)
            if (r1 == r2) goto L35
            goto L46
        L35:
            java.lang.String r1 = "android.intent.action.DEVICE_STORAGE_OK"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3e
            goto L46
        L3e:
            r4 = 1
            goto L46
        L40:
            java.lang.String r1 = "android.intent.action.DEVICE_STORAGE_LOW"
            boolean r0 = r0.equals(r1)
        L46:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r4)
            return r0
        L4b:
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r0.<init>(r3)
            android.content.Intent r0 = r7.registerReceiver(r6, r0)
            if (r0 != 0) goto L62
            eqc r0 = defpackage.C23903eqc.a()
            int r1 = defpackage.AbstractC42602r01.a
            r0.getClass()
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            goto L83
        L62:
            int r2 = r0.getIntExtra(r2, r1)
            java.lang.String r3 = "level"
            int r3 = r0.getIntExtra(r3, r1)
            java.lang.String r6 = "scale"
            int r0 = r0.getIntExtra(r6, r1)
            float r1 = (float) r3
            float r0 = (float) r0
            float r1 = r1 / r0
            if (r2 == r5) goto L7e
            r0 = 1041865114(0x3e19999a, float:0.15)
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 <= 0) goto L7f
        L7e:
            r4 = 1
        L7f:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r4)
        L83:
            return r0
        L84:
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r0.<init>(r3)
            android.content.Intent r0 = r7.registerReceiver(r6, r0)
            if (r0 != 0) goto L9b
            eqc r0 = defpackage.C23903eqc.a()
            int r1 = defpackage.NZ0.a
            r0.getClass()
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            goto Lba
        L9b:
            int r3 = android.os.Build.VERSION.SDK_INT
            r6 = 23
            if (r3 < r6) goto Lad
            int r0 = r0.getIntExtra(r2, r1)
            r1 = 2
            if (r0 == r1) goto Lab
            r1 = 5
            if (r0 != r1) goto Lb6
        Lab:
            r4 = 1
            goto Lb6
        Lad:
            java.lang.String r1 = "plugged"
            int r0 = r0.getIntExtra(r1, r4)
            if (r0 == 0) goto Lb6
            goto Lab
        Lb6:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r4)
        Lba:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MZ0.h():java.lang.Boolean");
    }
}
