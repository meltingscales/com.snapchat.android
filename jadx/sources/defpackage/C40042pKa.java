package defpackage;

import com.snap.composer.utils.a;
import com.snap.search.api.composer.ConversationIndexConfig;
import com.snap.search.api.composer.FuzzyIndexConfig;
import com.snap.search.api.composer.IndexType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'indexType':r<e>:'[0]','conversationIndexConfig':r?:'[1]','fuzzyIndexConfig':r?:'[2]'", typeReferences = {IndexType.class, ConversationIndexConfig.class, FuzzyIndexConfig.class})
/* renamed from: pKa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40042pKa extends a {
    private ConversationIndexConfig _conversationIndexConfig;
    private FuzzyIndexConfig _fuzzyIndexConfig;
    private IndexType _indexType;

    public C40042pKa(IndexType indexType) {
        this._indexType = indexType;
        this._conversationIndexConfig = null;
        this._fuzzyIndexConfig = null;
    }

    public final void a(ConversationIndexConfig conversationIndexConfig) {
        this._conversationIndexConfig = conversationIndexConfig;
    }

    public final void b(FuzzyIndexConfig fuzzyIndexConfig) {
        this._fuzzyIndexConfig = fuzzyIndexConfig;
    }

    public C40042pKa(IndexType indexType, ConversationIndexConfig conversationIndexConfig, FuzzyIndexConfig fuzzyIndexConfig) {
        this._indexType = indexType;
        this._conversationIndexConfig = conversationIndexConfig;
        this._fuzzyIndexConfig = fuzzyIndexConfig;
    }
}
