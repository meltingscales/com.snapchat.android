package defpackage;

import android.content.Context;
import android.media.AudioManager;

/* renamed from: lr8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34708lr8 {
    public final C1338Cbl a;

    public C34708lr8() {
        this.a = new C1338Cbl(C5746Jb0.Y);
    }

    public Boolean a() {
        boolean z;
        AudioManager audioManager = (AudioManager) this.a.getValue();
        if (audioManager != null) {
            if (!audioManager.isWiredHeadsetOn() && !audioManager.isBluetoothA2dpOn() && !audioManager.isBluetoothScoOn()) {
                z = false;
            } else {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        return null;
    }

    public Boolean b() {
        boolean z;
        AudioManager audioManager = (AudioManager) this.a.getValue();
        if (audioManager != null) {
            if (audioManager.isMusicActive()) {
                C1338Cbl c1338Cbl = JO.d;
                if (!AbstractC52173xEn.b().b.get()) {
                    z = true;
                    return Boolean.valueOf(z);
                }
            }
            z = false;
            return Boolean.valueOf(z);
        }
        return null;
    }

    public C34708lr8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C4i c4i, AbstractC43935rs0 abstractC43935rs0) {
        this.a = new C1338Cbl(new IM(c4i, abstractC43935rs0, interfaceC6857Kug4, interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3, 13));
    }

    public C34708lr8(Context context) {
        this.a = new C1338Cbl(new C11702Sli(context, 9));
    }
}
