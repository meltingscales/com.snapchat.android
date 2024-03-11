package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C55893zfg.class, schema = "'allIds':a<s>,'latestIds':a?<s>,'plusExclusiveIds':a?<s>,'showBadging':b@?", typeReferences = {})
/* renamed from: xfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC52826xfg extends ComposerMarshallable {
    List<String> getAllIds();

    List<String> getLatestIds();

    List<String> getPlusExclusiveIds();

    Boolean getShowBadging();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
