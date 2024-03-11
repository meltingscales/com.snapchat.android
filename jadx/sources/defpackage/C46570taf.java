package defpackage;

import com.snap.composer.utils.a;
import com.snap.memories.composer.api.PaginatedImageGridUpdateType;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','items':a<r:0>", typeReferences = {PaginatedImageGridUpdateType.class})
/* renamed from: taf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46570taf<T> extends a {
    private List<? extends T> _items;
    private PaginatedImageGridUpdateType _type;

    public C46570taf(PaginatedImageGridUpdateType paginatedImageGridUpdateType, List<? extends T> list) {
        this._type = paginatedImageGridUpdateType;
        this._items = list;
    }
}
