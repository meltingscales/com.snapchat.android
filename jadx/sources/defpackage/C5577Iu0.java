package defpackage;

import android.media.AudioManager;
import android.os.Build;

/* renamed from: Iu0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5577Iu0 implements InterfaceC10708Qx0 {
    public final /* synthetic */ int a;
    public final AudioManager b;

    public C5577Iu0(AudioManager audioManager, int i) {
        this.a = i;
        if (i != 1) {
            this.b = audioManager;
        } else {
            this.b = audioManager;
        }
    }

    @Override // defpackage.InterfaceC10708Qx0
    public final void a(C5649Ix0 c5649Ix0, C5649Ix0 c5649Ix02) {
        int intValue;
        int i;
        int i2 = 2;
        int i3 = this.a;
        AudioManager audioManager = this.b;
        switch (i3) {
            case 0:
                Integer a = AbstractC26850glf.a(c5649Ix0);
                Integer a2 = AbstractC26850glf.a(c5649Ix02);
                if (!K1c.m(a, a2)) {
                    if (a2 != null) {
                        int W = AbstractC0164Afc.W(AbstractC49810vhf.e(c5649Ix02));
                        if (W != 0) {
                            if (W != 1) {
                                if (W == 2) {
                                    if (!c5649Ix02.f) {
                                        i2 = 0;
                                    }
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                            C0126Adl a3 = AbstractC23005eFn.a();
                            AbstractC49810vhf.f(i2);
                            intValue = a2.intValue();
                            if (intValue != 1 && intValue != 3) {
                                StringBuilder sb = new StringBuilder("UNKNOWN (");
                                sb.append(intValue);
                                sb.append(')');
                            }
                            a3.c(new Object[0]);
                            audioManager.requestAudioFocus(null, i2, a2.intValue());
                            return;
                        }
                        i2 = 3;
                        C0126Adl a32 = AbstractC23005eFn.a();
                        AbstractC49810vhf.f(i2);
                        intValue = a2.intValue();
                        if (intValue != 1) {
                            StringBuilder sb2 = new StringBuilder("UNKNOWN (");
                            sb2.append(intValue);
                            sb2.append(')');
                        }
                        a32.c(new Object[0]);
                        audioManager.requestAudioFocus(null, i2, a2.intValue());
                        return;
                    }
                    AbstractC23005eFn.a().c(new Object[0]);
                    audioManager.abandonAudioFocus(null);
                    return;
                }
                return;
            default:
                if (AbstractC2169Djn.a(c5649Ix0) != AbstractC2169Djn.a(c5649Ix02)) {
                    boolean a4 = AbstractC2169Djn.a(c5649Ix02);
                    AbstractC23005eFn.a().c(new Object[0]);
                    try {
                        if (Build.VERSION.SDK_INT >= 23) {
                            if (a4) {
                                i = -100;
                            } else {
                                i = 100;
                            }
                            audioManager.adjustStreamVolume(3, i, 0);
                        } else {
                            audioManager.setStreamMute(3, a4);
                        }
                        return;
                    } catch (SecurityException e) {
                        C0126Adl a5 = AbstractC23005eFn.a();
                        C0126Adl.b(a5, e, 2);
                        a5.c(new Object[0]);
                        return;
                    }
                }
                return;
        }
    }
}
