package defpackage;

import com.snap.composer.memories.MemoriesCreateButtonItem;
import com.snap.composer.memories.MemoriesCreateButtonViewSourceType;
import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'source':r<e>:'[0]','items':a<r:'[1]'>", typeReferences = {MemoriesCreateButtonViewSourceType.class, MemoriesCreateButtonItem.class})
/* renamed from: wpd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51539wpd extends a {
    private List<MemoriesCreateButtonItem> _items;
    private MemoriesCreateButtonViewSourceType _source;

    public C51539wpd(MemoriesCreateButtonViewSourceType memoriesCreateButtonViewSourceType, List<MemoriesCreateButtonItem> list) {
        this._source = memoriesCreateButtonViewSourceType;
        this._items = list;
    }
}
