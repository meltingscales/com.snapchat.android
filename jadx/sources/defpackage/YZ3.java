package defpackage;

import com.snap.composer.memories.TaggingFriend;
import java.util.Comparator;

/* renamed from: YZ3  reason: default package */
/* loaded from: classes5.dex */
public final class YZ3 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        TaggingFriend taggingFriend = (TaggingFriend) obj;
        String a = taggingFriend.a();
        if (a == null) {
            a = taggingFriend.c();
        }
        TaggingFriend taggingFriend2 = (TaggingFriend) obj2;
        String a2 = taggingFriend2.a();
        if (a2 == null) {
            a2 = taggingFriend2.c();
        }
        return AbstractC21129d26.D(a, a2);
    }
}
