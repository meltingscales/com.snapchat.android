package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.contextcards.lib.composer.SuggestedFriendsService;
import com.snap.contextcards.lib.composer.UserInfo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: e4l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22728e4l implements SuggestedFriendsService {
    public final Function2 a;
    public final Function1 b;
    public final Function2 c;
    public final Function2 d;
    public final Function0 e;

    public C22728e4l(Function2 function2, Function1 function1, Function2 function22, Function2 function23, Function0 function0) {
        this.a = function2;
        this.b = function1;
        this.c = function22;
        this.d = function23;
        this.e = function0;
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService
    public Function0 observeSuggestedFriendsOnStoryMention(String str, Function2 function2) {
        return (Function0) this.a.invoke(str, function2);
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService
    public void onSuggestedFriendAdded(UserInfo userInfo, double d) {
        Function2 function2 = this.d;
        if (function2 != null) {
            function2.invoke(userInfo, Double.valueOf(d));
        }
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService
    public void onSuggestedFriendImpression(UserInfo userInfo, double d) {
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.invoke(userInfo, Double.valueOf(d));
        }
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService
    public void onSuggestedFriendsCarouselHidden() {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService
    public void performHideSuggestedFriendAction(UserInfo userInfo) {
        this.b.invoke(userInfo);
    }

    @Override // com.snap.contextcards.lib.composer.SuggestedFriendsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SuggestedFriendsService.class, composerMarshaller, this);
    }
}
