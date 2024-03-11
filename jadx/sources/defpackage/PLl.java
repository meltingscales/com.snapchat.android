package defpackage;

import com.snapchat.android.R;

/* renamed from: PLl  reason: default package */
/* loaded from: classes7.dex */
public enum PLl implements InterfaceC48846v4a {
    TOPIC_PAGE_SNAP_THUMBNAIL(R.layout.topic_page_snap_thumbnail, JLl.class, 1),
    TOPIC_PAGE_EMPTY(R.layout.topic_page_empty, XKl.class, 0),
    TOPIC_PAGE_LOADING(R.layout.topic_page_loading, null, 0),
    TOPIC_PAGE_SECTION_HEADER(R.layout.topic_page_section_header, CLl.class, 0),
    TOPIC_PAGE_DETAILS(R.layout.topic_page_details, VKl.class, 0),
    SOUND_TOPIC_PAGE_DETAILS(R.layout.topic_page_details, VKj.class, 0);
    
    public final int a;
    public final Class b;
    public final int c;

    PLl(int i, Class cls, int i2) {
        this.a = i;
        this.b = cls;
        this.c = i2;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC48846v4a
    public final int d() {
        return this.c;
    }
}
