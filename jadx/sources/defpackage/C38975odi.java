package defpackage;

import com.snap.composer.people.SearchSuggestionStoring;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: odi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38975odi implements SearchSuggestionStoring {
    public final Function2 a;
    public final Function1 b;

    public C38975odi(Function2 function2, Function1 function1) {
        this.a = function2;
        this.b = function1;
    }

    @Override // com.snap.composer.people.SearchSuggestionStoring
    public void getSearchSuggestions(String str, Function2 function2) {
        this.a.invoke(str, function2);
    }

    @Override // com.snap.composer.people.SearchSuggestionStoring
    public Function0 onSearchSuggestionsUpdated(Function0 function0) {
        return (Function0) this.b.invoke(function0);
    }

    @Override // com.snap.composer.people.SearchSuggestionStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SearchSuggestionStoring.class, composerMarshaller, this);
    }
}
