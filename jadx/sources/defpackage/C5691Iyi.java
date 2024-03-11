package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.modules.send_to_suggestions.SuggestionContext;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'sendToSelectionsObservable':g<c>:'[0]'<a<r:'[1]'>>,'suggestionContext':r:'[2]'", typeReferences = {BridgeObservable.class, KR0.class, SuggestionContext.class})
/* renamed from: Iyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5691Iyi extends a {
    private BridgeObservable<List<KR0>> _sendToSelectionsObservable;
    private SuggestionContext _suggestionContext;

    public C5691Iyi(BridgeObservable<List<KR0>> bridgeObservable, SuggestionContext suggestionContext) {
        this._sendToSelectionsObservable = bridgeObservable;
        this._suggestionContext = suggestionContext;
    }
}
