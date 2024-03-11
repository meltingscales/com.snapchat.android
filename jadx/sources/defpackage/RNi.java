package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import java.util.Map;

@KY3(propertyReplacements = "", proxyClass = TNi.class, schema = "'getSectionViewModel':f|m|(s, b, a<r:'[0]'>): g<c>:'[1]'<r:'[2]'>,'getDrawerLoggingInformation':f|m|(): g<c>:'[1]'<m<s,u>>", typeReferences = {User.class, BridgeObservable.class, JNi.class})
/* renamed from: RNi  reason: default package */
/* loaded from: classes6.dex */
public interface RNi extends ComposerMarshallable {
    BridgeObservable<Map<String, Object>> getDrawerLoggingInformation();

    BridgeObservable<JNi> getSectionViewModel(String str, boolean z, List<User> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
