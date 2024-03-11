package defpackage;

import java.util.List;

/* renamed from: vun  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC50142vun {
    public static final C6392Kbf a = new C6392Kbf("TOPIC_NAME");
    public static final C6392Kbf b = new C6392Kbf("TOPIC_SECTION_POSITION");
    public static final C6392Kbf c = new C6392Kbf("TOPIC_SNAP_ATTACHMENT_URL");
    public static final C6392Kbf d;
    public static final C6392Kbf e;
    public static final C6392Kbf f;
    public static final C6392Kbf g;
    public static final C6392Kbf h;
    public static final C6392Kbf i;

    static {
        Boolean bool = Boolean.FALSE;
        d = new C6392Kbf("TOPIC_SNAP_SHAREABLE", bool);
        e = new C6392Kbf("TOPIC_SNAP_BOOSTABLE", bool);
        f = new C6392Kbf("TOPIC_SNAP_CREATOR_USER_ID");
        g = new C6392Kbf("TOPIC_MUSIC_TRACK");
        h = new C6392Kbf("TOPIC_MUSIC_PICKER_SESSION_ID");
        i = new C6392Kbf("TOPIC_MUSIC_PAGE_SOURCE_TYPE");
    }

    public AbstractC49068vD7 a(InterfaceC31127jYe interfaceC31127jYe, List list, InterfaceC17298aXe interfaceC17298aXe, int i2, FYe fYe) {
        C29158iGf c29158iGf = new C29158iGf(list, false, false, 28);
        C52629xXe c52629xXe = new C52629xXe(interfaceC17298aXe);
        switch (((C46000tD7) this).j) {
            case 0:
                return new C52132xD7(c29158iGf, c52629xXe, i2);
            default:
                return new C53666yD7(interfaceC31127jYe, c29158iGf, c52629xXe, i2);
        }
    }
}
