package defpackage;

import com.snap.composer.storyplayer.StoryPlayerModerationData;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.util.Set;

/* renamed from: M61  reason: default package */
/* loaded from: classes4.dex */
public final class M61 implements Function, BiPredicate, Function3, Function4 {
    public static final M61 a = new Object();
    public static final M61 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj3;
        AbstractC30602jD3 abstractC30602jD3 = (AbstractC30602jD3) obj;
        if (((Boolean) obj2).booleanValue() || bool.booleanValue()) {
            return new C27539hD3(false);
        }
        return abstractC30602jD3;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj3;
        C10894Reh c10894Reh = (C10894Reh) obj2;
        return new C56082zn6(((Number) obj).intValue(), c10894Reh, abstractC42716r4f, (Set) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        StoryPlayerModerationData storyPlayerModerationData;
        C45839t6k c45839t6k = (C45839t6k) obj2;
        C16329Zu4 c16329Zu4 = ((C45839t6k) obj).a;
        StoryPlayerModerationData storyPlayerModerationData2 = null;
        if (c16329Zu4 != null) {
            storyPlayerModerationData = c16329Zu4.X;
        } else {
            storyPlayerModerationData = null;
        }
        C16329Zu4 c16329Zu42 = c45839t6k.a;
        if (c16329Zu42 != null) {
            storyPlayerModerationData2 = c16329Zu42.X;
        }
        return K1c.m(storyPlayerModerationData, storyPlayerModerationData2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Integer.valueOf(((C20850cr3) obj).b);
    }
}
