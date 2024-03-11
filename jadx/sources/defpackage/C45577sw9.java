package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: sw9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45577sw9 {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    public final boolean a(String str) {
        Matcher matcher = c.matcher(str);
        if (matcher.find()) {
            try {
                String group = matcher.group(1);
                int i = AbstractC5599Ium.a;
                int parseInt = Integer.parseInt(group, 16);
                int parseInt2 = Integer.parseInt(matcher.group(2), 16);
                if (parseInt > 0 || parseInt2 > 0) {
                    this.a = parseInt;
                    this.b = parseInt2;
                    return true;
                }
                return false;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return false;
    }

    public final void b(BLd bLd) {
        int i = 0;
        while (true) {
            InterfaceC43139rLd[] interfaceC43139rLdArr = bLd.a;
            if (i < interfaceC43139rLdArr.length) {
                InterfaceC43139rLd interfaceC43139rLd = interfaceC43139rLdArr[i];
                if (interfaceC43139rLd instanceof TE3) {
                    TE3 te3 = (TE3) interfaceC43139rLd;
                    if ("iTunSMPB".equals(te3.c) && a(te3.d)) {
                        return;
                    }
                } else if (interfaceC43139rLd instanceof C32728kZa) {
                    C32728kZa c32728kZa = (C32728kZa) interfaceC43139rLd;
                    if ("com.apple.iTunes".equals(c32728kZa.b) && "iTunSMPB".equals(c32728kZa.c) && a(c32728kZa.d)) {
                        return;
                    }
                } else {
                    continue;
                }
                i++;
            } else {
                return;
            }
        }
    }
}
