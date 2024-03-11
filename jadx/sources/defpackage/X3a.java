package defpackage;

import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.a;
import com.snap.impala.common.media.MediaLibraryItemType;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onMediaSelected':f?(s, d@, d@, r<e>:'[0]'),'onItemSelected':f?(s, d@, d@, r<e>:'[0]', d@?),'cameraRollProvider':r:'[1]'", typeReferences = {MediaLibraryItemType.class, ICameraRollProvider.class})
/* renamed from: X3a  reason: default package */
/* loaded from: classes6.dex */
public final class X3a extends a {
    private ICameraRollProvider _cameraRollProvider;
    private Function5 _onItemSelected;
    private Function4 _onMediaSelected;

    public X3a(YV3 yv3) {
        this._onMediaSelected = null;
        this._onItemSelected = null;
        this._cameraRollProvider = yv3;
    }

    public final void a(C7744Mf6 c7744Mf6) {
        this._onItemSelected = c7744Mf6;
    }

    public X3a(Function4 function4, Function5 function5, ICameraRollProvider iCameraRollProvider) {
        this._onMediaSelected = function4;
        this._onItemSelected = function5;
        this._cameraRollProvider = iCameraRollProvider;
    }
}
