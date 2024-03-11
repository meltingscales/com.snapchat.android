package defpackage;

import java.io.FileDescriptor;
import java.util.List;

/* renamed from: cKm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20060cKm {
    public final InterfaceC51860x2a a;
    public final C20463cbd b;

    public C20060cKm(InterfaceC51860x2a interfaceC51860x2a, C20463cbd c20463cbd) {
        this.a = interfaceC51860x2a;
        this.b = c20463cbd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [YJm] */
    /* JADX WARN: Type inference failed for: r7v0, types: [YJm] */
    /* JADX WARN: Type inference failed for: r9v3, types: [aKm] */
    public final XJm a(FileDescriptor fileDescriptor) {
        int i = 0;
        EnumC43164rMd enumC43164rMd = EnumC43164rMd.j;
        C18526bKm c18526bKm = new C18526bKm(1);
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        if (interfaceC51860x2a != null) {
            c18526bKm = new YJm(enumC43164rMd, 1, interfaceC51860x2a, c18526bKm);
        }
        C18526bKm c18526bKm2 = new C18526bKm(0);
        if (interfaceC51860x2a != null) {
            c18526bKm2 = new YJm(enumC43164rMd, 2, interfaceC51860x2a, c18526bKm2);
        }
        List y0 = AbstractC55790zbb.y0(c18526bKm, c18526bKm2);
        C35105m74 c35105m74 = new C35105m74(fileDescriptor, y0);
        if (interfaceC51860x2a != null) {
            c35105m74 = new C16991aKm(c35105m74, enumC43164rMd, interfaceC51860x2a);
        }
        for (Object obj : y0) {
            int i2 = i + 1;
            if (i >= 0) {
                WJm wJm = (WJm) obj;
                if (wJm instanceof YJm) {
                    ((YJm) wJm).e = B3h.s("@", i);
                }
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return c35105m74;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [YJm] */
    /* JADX WARN: Type inference failed for: r6v0, types: [YJm] */
    public final XJm b(String str, EnumC43164rMd enumC43164rMd) {
        C18526bKm c18526bKm = new C18526bKm(1);
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        if (interfaceC51860x2a != null) {
            c18526bKm = new YJm(enumC43164rMd, 1, interfaceC51860x2a, c18526bKm);
        }
        C18526bKm c18526bKm2 = new C18526bKm(0);
        if (interfaceC51860x2a != null) {
            c18526bKm2 = new YJm(enumC43164rMd, 2, interfaceC51860x2a, c18526bKm2);
        }
        return c(str, enumC43164rMd, AbstractC55790zbb.y0(c18526bKm, c18526bKm2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [aKm] */
    public final XJm c(String str, EnumC43164rMd enumC43164rMd, List list) {
        C20463cbd c20463cbd;
        int i = 0;
        C35105m74 c35105m74 = new C35105m74(str, list, false, 4);
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        if (interfaceC51860x2a != null) {
            c35105m74 = new C16991aKm(c35105m74, enumC43164rMd, interfaceC51860x2a);
        }
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                WJm wJm = (WJm) obj;
                if (wJm instanceof YJm) {
                    ((YJm) wJm).c("@" + i);
                }
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        if (enumC43164rMd != EnumC43164rMd.a && (c20463cbd = this.b) != null) {
            return new GW1(str, c35105m74, (C31246jdb) c20463cbd.c.getValue());
        }
        return c35105m74;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [YJm] */
    /* JADX WARN: Type inference failed for: r6v0, types: [YJm] */
    public final XJm d(String str, EnumC43164rMd enumC43164rMd) {
        C18526bKm c18526bKm = new C18526bKm(0);
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        if (interfaceC51860x2a != null) {
            c18526bKm = new YJm(enumC43164rMd, 2, interfaceC51860x2a, c18526bKm);
        }
        C18526bKm c18526bKm2 = new C18526bKm(1);
        if (interfaceC51860x2a != null) {
            c18526bKm2 = new YJm(enumC43164rMd, 1, interfaceC51860x2a, c18526bKm2);
        }
        return c(str, enumC43164rMd, AbstractC55790zbb.y0(c18526bKm, c18526bKm2));
    }
}
