package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: s66  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC44292s66 {
    UNLOCK(AbstractC55790zbb.y0("https://www.snapchat.com/unlock.*", "http://www.snapchat.com/unlock.*", "https://snapchat.com/unlock.*", "http://snapchat.com/unlock.*", "snapchat://unlock.*"), EnumC33547l66.UNLOCK),
    LENSES(AbstractC55790zbb.y0("snapchat://lenses.*", "https://lens.snapchat.com.*", "http://lens.snapchat.com.*"), EnumC33547l66.LENSES),
    MUSIC(Collections.singletonList("snapchat://music.*"), EnumC33547l66.MUSIC_PICKER),
    ADD_FRIEND(AbstractC55790zbb.y0("https://www.snapchat.com/add/.*", "http://www.snapchat.com/add/.*", "https://snapchat.com/add/.*", "http://snapchat.com/add/.*", "https://www.snapchat.com/@..*", "http://www.snapchat.com/@..*", "snapchat.com/add/.*", "snapchat://add/.*"), EnumC33547l66.ADD_FRIEND),
    OUR_STORY(AbstractC55790zbb.y0("https://story.snapchat.com/o/.*", "https://story.snapchat.com/o/.*", "snapchat://o/.*", "snapchat://spotlight/.*"), EnumC33547l66.OUR_STORY),
    PUBLIC_USER_STORY(AbstractC55790zbb.y0("snapchat://u/.*", "https://story.snapchat.com/u/.*"), EnumC33547l66.PUBLIC_USER_STORY),
    DISCOVER_FEED(AbstractC55790zbb.y0("snapchat://discover/.*", "snapchat://discover", "snapchat://discover?.*", "https://story.snapchat.com/p/.*", "snapchat://p/.*", "http://www.snapchat.com/discover", "https://www.snapchat.com/discover", "http://www.snapchat.com/discover.*", "https://www.snapchat.com/discover.*"), EnumC33547l66.DISCOVER),
    MEDIA_SHARE(Collections.singletonList("https://share.snapchat.com/m/.*"), EnumC33547l66.MEMORIES_LINK);
    
    public final List a;
    public final EnumC33547l66 b;

    EnumC44292s66(List list, EnumC33547l66 enumC33547l66) {
        this.a = list;
        this.b = enumC33547l66;
    }
}
