package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.a;
import com.snap.impala.common.media.MediaLibraryItem;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snaps':a<r:'[0]'>,'cameraRollItems':a<r:'[1]'>", typeReferences = {MemoriesSnap.class, MediaLibraryItem.class})
/* renamed from: Nyd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8846Nyd extends a {
    private List<MediaLibraryItem> _cameraRollItems;
    private List<MemoriesSnap> _snaps;

    public C8846Nyd(List<MemoriesSnap> list, List<MediaLibraryItem> list2) {
        this._snaps = list;
        this._cameraRollItems = list2;
    }

    public final List a() {
        return this._cameraRollItems;
    }
}
