package defpackage;

import java.util.List;

/* renamed from: aKm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16991aKm implements XJm {
    public final XJm a;
    public final EnumC43164rMd b;
    public final InterfaceC51860x2a c;
    public boolean d = true;

    public C16991aKm(C35105m74 c35105m74, EnumC43164rMd enumC43164rMd, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = c35105m74;
        this.b = enumC43164rMd;
        this.c = interfaceC51860x2a;
    }

    @Override // defpackage.XJm
    public final float a() {
        return ((Number) b("frameRate", new ZJm(this, 2))).floatValue();
    }

    public final Object b(String str, ZJm zJm) {
        InterfaceC51860x2a interfaceC51860x2a = this.c;
        EnumC29667ibd enumC29667ibd = EnumC29667ibd.J1;
        EnumC43164rMd enumC43164rMd = this.b;
        try {
            try {
                Object invoke = zJm.invoke();
                if (this.d) {
                    UMd L0 = T73.L0(enumC29667ibd, "use_case", enumC43164rMd.name());
                    L0.b("function", str);
                    L0.c("result", true);
                    interfaceC51860x2a.d(L0, 1L);
                }
                return invoke;
            } catch (C21595dKm e) {
                this.d = false;
                throw e;
            }
        } catch (Throwable th) {
            if (this.d) {
                UMd L02 = T73.L0(enumC29667ibd, "use_case", enumC43164rMd.name());
                L02.b("function", str);
                L02.c("result", false);
                interfaceC51860x2a.d(L02, 1L);
            }
            throw th;
        }
    }

    @Override // defpackage.XJm
    public final long c() {
        return ((Number) b("durationUs", new ZJm(this, 1))).longValue();
    }

    @Override // defpackage.XJm
    public final List e() {
        return (List) b("syncFrameIndices", new ZJm(this, 7));
    }

    @Override // defpackage.XJm
    public final long getDurationMs() {
        return ((Number) b("durationMs", new ZJm(this, 0))).longValue();
    }

    @Override // defpackage.XJm
    public final int getHeight() {
        return ((Number) b("height", new ZJm(this, 4))).intValue();
    }

    @Override // defpackage.XJm
    public final int getRotation() {
        return ((Number) b("rotation", new ZJm(this, 6))).intValue();
    }

    @Override // defpackage.XJm
    public final int getWidth() {
        return ((Number) b("width", new ZJm(this, 8))).intValue();
    }

    @Override // defpackage.XJm
    public final int q() {
        return ((Number) b("numFrames", new ZJm(this, 5))).intValue();
    }

    @Override // defpackage.XJm
    public final List r() {
        return (List) b("frameTimesUs", new ZJm(this, 3));
    }

    @Override // defpackage.XJm
    public final void release() {
        this.a.release();
    }

    @Override // defpackage.XJm
    public final boolean t() {
        return ((Boolean) b("hasAudio", new ZJm(this, 9))).booleanValue();
    }

    @Override // defpackage.XJm
    public final boolean x() {
        return ((Boolean) b("isFragmentedMp4", new ZJm(this, 11))).booleanValue();
    }

    @Override // defpackage.XJm
    public final boolean y() {
        return ((Boolean) b("hasVideo", new ZJm(this, 10))).booleanValue();
    }
}
