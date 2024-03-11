package defpackage;

import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.composer.memories.TaggingFriend;
import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'clusterId':d,'size':d,'taggedPersonDetails':r?:'[0]','snaps':a<r:'[1]'>,'isHidden':b@?", typeReferences = {TaggingFriend.class, MemoriesSnapFace.class})
/* renamed from: vrd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50057vrd extends a {
    private double _clusterId;
    private Boolean _isHidden;
    private double _size;
    private List<MemoriesSnapFace> _snaps;
    private TaggingFriend _taggedPersonDetails;

    public C50057vrd(double d, double d2, TaggingFriend taggingFriend, List<MemoriesSnapFace> list, Boolean bool) {
        this._clusterId = d;
        this._size = d2;
        this._taggedPersonDetails = taggingFriend;
        this._snaps = list;
        this._isHidden = bool;
    }

    public final void a(Boolean bool) {
        this._isHidden = bool;
    }

    public final void b(TaggingFriend taggingFriend) {
        this._taggedPersonDetails = taggingFriend;
    }

    public C50057vrd(List list, double d, double d2) {
        this._clusterId = d;
        this._size = d2;
        this._taggedPersonDetails = null;
        this._snaps = list;
        this._isHidden = null;
    }
}
