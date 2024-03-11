package defpackage;

import com.snap.composer.people.Friend;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.suspiciousconvo.SuspiciousConvoSignals;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C27045gta.class, schema = "'isEligibleForLMFPrompt':f|m|(r:'[0]', r:'[1]', f|s|(b@)),'updateLMFImpressions':f|m|(r:'[0]'),'onLMFDismiss':f|m|(r:'[0]')", typeReferences = {Friend.class, SuspiciousConvoSignals.class})
/* renamed from: fta  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC25512fta extends ComposerMarshallable {
    void isEligibleForLMFPrompt(Friend friend, SuspiciousConvoSignals suspiciousConvoSignals, Function1 function1);

    void onLMFDismiss(Friend friend);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void updateLMFImpressions(Friend friend);
}
