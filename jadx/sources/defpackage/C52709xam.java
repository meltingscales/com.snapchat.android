package defpackage;

import java.io.IOException;

/* renamed from: xam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52709xam extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;

    public C52709xam(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C5743Jam.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C9534Pam.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C11433Sam.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13328Vam.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C49645vam read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C49645vam c49645vam = new C49645vam();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1265282533:
                    if (T.equals("deep_link_impression")) {
                        c = 0;
                        break;
                    }
                    break;
                case 884339211:
                    if (T.equals("app_install_impression")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1496134782:
                    if (T.equals("remote_webpage_impression")) {
                        c = 2;
                        break;
                    }
                    break;
                case 2079595884:
                    if (T.equals("longform_video_impression")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c49645vam.d = (C5743Jam) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c49645vam.c = (C9534Pam) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c49645vam.b = (C13328Vam) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c49645vam.a = (C11433Sam) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c49645vam;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C49645vam c49645vam) throws IOException {
        if (c49645vam == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c49645vam.a != null) {
            c46590tbb.x("longform_video_impression");
            ((YXl) this.c.get()).write(c46590tbb, c49645vam.a);
        }
        if (c49645vam.b != null) {
            c46590tbb.x("remote_webpage_impression");
            ((YXl) this.d.get()).write(c46590tbb, c49645vam.b);
        }
        if (c49645vam.c != null) {
            c46590tbb.x("app_install_impression");
            ((YXl) this.b.get()).write(c46590tbb, c49645vam.c);
        }
        if (c49645vam.d != null) {
            c46590tbb.x("deep_link_impression");
            ((YXl) this.a.get()).write(c46590tbb, c49645vam.d);
        }
        c46590tbb.t();
    }
}
