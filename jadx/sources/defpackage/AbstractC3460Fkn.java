package defpackage;

import java.util.List;

/* renamed from: Fkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3460Fkn {
    public static final C6392Kbf a;
    public static final C6392Kbf b;
    public static final C6392Kbf c;

    static {
        Boolean bool = Boolean.TRUE;
        a = new C6392Kbf("use_first_frame_on_screenshot", bool);
        b = new C6392Kbf("display_first_frame", bool);
        c = new C6392Kbf("first_frame_loading", EnumC35557mP8.a);
    }

    public static List a(E5c e5c, List list) {
        if (!(e5c instanceof D5c)) {
            if (e5c instanceof B5c) {
                B5c b5c = (B5c) e5c;
                list.addAll(AbstractC55790zbb.G(b5c.c, 0, list.size()), b5c.b);
            } else if (e5c instanceof C5c) {
                for (E5c e5c2 : ((C5c) e5c).b) {
                    list = a(e5c2, list);
                }
            } else {
                throw new RuntimeException();
            }
        }
        return list;
    }
}
