package defpackage;

import java.io.IOException;

/* renamed from: p90  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39757p90 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C39757p90(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C18204b80.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(WE8.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C38221o90 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C38221o90 c38221o90 = new C38221o90();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2126655683:
                    if (T.equals("fidelius_device_recipient_info")) {
                        c = 0;
                        break;
                    }
                    break;
                case -465672786:
                    if (T.equals("arroyo_message_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -330841002:
                    if (T.equals("recipient_beta")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c38221o90.b = (WE8) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c38221o90.a = (C18204b80) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c38221o90.c = e0;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c38221o90;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C38221o90 c38221o90) throws IOException {
        if (c38221o90 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c38221o90.a != null) {
            c46590tbb.x("arroyo_message_id");
            ((YXl) this.a.get()).write(c46590tbb, c38221o90.a);
        }
        if (c38221o90.b != null) {
            c46590tbb.x("fidelius_device_recipient_info");
            ((YXl) this.b.get()).write(c46590tbb, c38221o90.b);
        }
        if (c38221o90.c != null) {
            c46590tbb.x("recipient_beta");
            c46590tbb.S(c38221o90.c);
        }
        c46590tbb.t();
    }
}
