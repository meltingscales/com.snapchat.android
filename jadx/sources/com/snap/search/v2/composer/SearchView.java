package com.snap.search.v2.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class SearchView extends ComposerGeneratedRootView<Object, C38925obi> {
    public static final C11502Sdi Companion = new Object();

    public SearchView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "Search@search_v2/src/components/Search";
    }

    public static final SearchView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        SearchView searchView = new SearchView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(searchView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return searchView;
    }

    public static final SearchView create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, C38925obi c38925obi, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        SearchView searchView = new SearchView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(searchView, access$getComponentPath$cp(), obj, c38925obi, interfaceC19642c44, function1, null);
        return searchView;
    }
}
