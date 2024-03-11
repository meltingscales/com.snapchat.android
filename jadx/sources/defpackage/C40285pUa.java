package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.modules.send_to_suggestions.SendToSuggestionSource;
import java.util.List;
import kotlin.jvm.functions.Function2;

@IX3(propertyReplacements = "", schema = "'insertSuggestions':f(a<s>, r<e>:'[0]'): p<v>", typeReferences = {SendToSuggestionSource.class})
/* renamed from: pUa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40285pUa extends RV3 {
    private Function2 _invoker;

    public C40285pUa(Function2 function2) {
        this._invoker = function2;
    }

    public final Promise a(List list, SendToSuggestionSource sendToSuggestionSource) {
        return (Promise) this._invoker.invoke(list, sendToSuggestionSource);
    }
}
