package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.OpenActionSheetRequest;
import com.snap.composer.people.OpenChatRequest;
import com.snap.composer.people.OpenProfileRequest;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C2925Eom.class, schema = "'openChat':f|m|(r:'[0]'): g<c>:'[1]'<r:'[2]'>,'openProfile':f|m|(r:'[3]'): g<c>:'[1]'<r:'[4]'>,'openActionSheet':f|m|(r:'[5]'): g<c>:'[1]'<r:'[6]'>", typeReferences = {OpenChatRequest.class, BridgeObservable.class, C23292eRe.class, OpenProfileRequest.class, C55553zRe.class, OpenActionSheetRequest.class, UQe.class})
/* renamed from: Dom  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC2292Dom extends ComposerMarshallable {
    BridgeObservable<UQe> openActionSheet(OpenActionSheetRequest openActionSheetRequest);

    BridgeObservable<C23292eRe> openChat(OpenChatRequest openChatRequest);

    BridgeObservable<C55553zRe> openProfile(OpenProfileRequest openProfileRequest);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
