package defpackage;

/* renamed from: Qyc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10743Qyc {
    public final InterfaceC28945i82 a;
    public final InterfaceC52871xhb b = T73.d0(3, new C48497uqc(7, this));

    public C10743Qyc(InterfaceC28945i82 interfaceC28945i82) {
        this.a = interfaceC28945i82;
    }

    public final boolean a() {
        if ((c() & 2) > 0) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if ((c() & 256) > 0) {
            return true;
        }
        return false;
    }

    public final long c() {
        return ((Number) this.b.getValue()).longValue();
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        StringBuilder sb = new StringBuilder("(");
        sb.append(c());
        String str10 = "";
        if (!a()) {
            str = "";
        } else {
            str = " disableBlinkingGhost";
        }
        sb.append(str);
        if ((c() & 4) <= 0) {
            str2 = "";
        } else {
            str2 = " disableBlinkingGhostBlinkAnimation";
        }
        sb.append(str2);
        if ((c() & 8) <= 0) {
            str3 = "";
        } else {
            str3 = " disableBlinkingGhostScaleAnimation";
        }
        sb.append(str3);
        if ((c() & 16) <= 0) {
            str4 = "";
        } else {
            str4 = " renderBlinkingGhostWithHardwareLayer";
        }
        sb.append(str4);
        if ((c() & 32) <= 0) {
            str5 = "";
        } else {
            str5 = " enableCaptureLockInflationThreading";
        }
        sb.append(str5);
        if ((c() & 64) <= 0) {
            str6 = "";
        } else {
            str6 = " reuseSolidColorRect";
        }
        sb.append(str6);
        if ((c() & 128) <= 0) {
            str7 = "";
        } else {
            str7 = " disableSolidColorScaleAnimation";
        }
        sb.append(str7);
        if (!b()) {
            str8 = "";
        } else {
            str8 = " disableProgressBar";
        }
        sb.append(str8);
        if ((c() & 512) <= 0) {
            str9 = "";
        } else {
            str9 = " throttleProgressBarAnimation";
        }
        sb.append(str9);
        if ((c() & 1024) > 0) {
            str10 = " disableHovaNavFadeOutAnimation";
        }
        return AbstractC0164Afc.N(sb, str10, ')');
    }
}
