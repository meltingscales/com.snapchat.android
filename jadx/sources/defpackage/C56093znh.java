package defpackage;

import com.snapchat.android.R;

/* renamed from: znh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56093znh implements InterfaceC10708Qx0 {
    public final S7h a;
    public final C48947v8b b;
    public final C48947v8b c;
    public final C48947v8b d;
    public final C48947v8b e;

    public C56093znh(S7h s7h) {
        this.a = s7h;
        Float valueOf = Float.valueOf(0.4f);
        this.b = new C48947v8b(R.raw.ringtone_outgoing_full, 0, null, valueOf, 4);
        this.c = new C48947v8b(R.raw.ringtone_outgoing_bff, 0, null, valueOf, 4);
        this.d = new C48947v8b(R.raw.ringtone_full, 2, 4000L, null, 8);
        this.e = new C48947v8b(R.raw.ringtone_bff, 2, 4000L, null, 8);
    }

    @Override // defpackage.InterfaceC10708Qx0
    public final void a(C5649Ix0 c5649Ix0, C5649Ix0 c5649Ix02) {
        String str;
        C48947v8b b = b(c5649Ix0);
        C48947v8b b2 = b(c5649Ix02);
        if (K1c.m(b, b2)) {
            return;
        }
        S7h s7h = this.a;
        if (b2 != null) {
            C0126Adl a = AbstractC23005eFn.a();
            int i = b2.a;
            if (i == R.raw.ringtone_outgoing_full) {
                str = "Outgoing";
            } else if (i == R.raw.ringtone_outgoing_bff) {
                str = "Outgoing Best Friend";
            } else if (i == R.raw.ringtone_full) {
                str = "Incoming";
            } else if (i == R.raw.ringtone_bff) {
                str = "Incoming Best Friend";
            } else {
                str = "Incoming with Bluetooth";
            }
            "Playing ringtone ".concat(str);
            a.c(new Object[0]);
            s7h.a(b2);
            return;
        }
        AbstractC23005eFn.a().c(new Object[0]);
        s7h.b();
    }

    public final C48947v8b b(C5649Ix0 c5649Ix0) {
        int W = AbstractC0164Afc.W(c5649Ix0.e);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W == 4) {
                            return this.c;
                        }
                        throw new RuntimeException();
                    }
                    return this.b;
                }
                return this.e;
            }
            return this.d;
        }
        return null;
    }
}
