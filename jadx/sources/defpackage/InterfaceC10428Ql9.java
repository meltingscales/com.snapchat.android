package defpackage;

import com.snap.composer.friendsFeed.FriendsFeedStatus;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C11061Rl9.class, schema = "'fetch':f|m|(f|s|(a?<r:'[0]'>, m?<s,u>)),'subscribe':f|m|(f()): f()", typeReferences = {FriendsFeedStatus.class})
/* renamed from: Ql9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC10428Ql9 extends ComposerMarshallable {
    void fetch(Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Function0 subscribe(Function0 function0);
}
