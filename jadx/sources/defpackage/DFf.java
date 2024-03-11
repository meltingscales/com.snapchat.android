package defpackage;

import com.snap.composer.storyplayer.ModerationContentType;
import com.snap.composer.storyplayer.ModerationSnapSource;
import com.snap.composer.storyplayer.ModerationSnapType;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'encodedContentModerationStatus':t?,'launchDialogOnEnter':b@?,'contentType':r?<e>:'[0]','snapType':r?<e>:'[1]','snapId':s?,'storyId':s?,'snapSource':r?<e>:'[2]','encodedModerationAppealsConfig':t?,'username':s?", typeReferences = {ModerationContentType.class, ModerationSnapType.class, ModerationSnapSource.class})
/* renamed from: DFf  reason: default package */
/* loaded from: classes3.dex */
public final class DFf extends a {
    private ModerationContentType _contentType;
    private byte[] _encodedContentModerationStatus;
    private byte[] _encodedModerationAppealsConfig;
    private Boolean _launchDialogOnEnter;
    private String _snapId;
    private ModerationSnapSource _snapSource;
    private ModerationSnapType _snapType;
    private String _storyId;
    private String _username;

    public DFf() {
        this._encodedContentModerationStatus = null;
        this._launchDialogOnEnter = null;
        this._contentType = null;
        this._snapType = null;
        this._snapId = null;
        this._storyId = null;
        this._snapSource = null;
        this._encodedModerationAppealsConfig = null;
        this._username = null;
    }

    public final void a(ModerationContentType moderationContentType) {
        this._contentType = moderationContentType;
    }

    public final void b(byte[] bArr) {
        this._encodedContentModerationStatus = bArr;
    }

    public final void c(Boolean bool) {
        this._launchDialogOnEnter = bool;
    }

    public final void d(String str) {
        this._snapId = str;
    }

    public final void e(ModerationSnapSource moderationSnapSource) {
        this._snapSource = moderationSnapSource;
    }

    public final void f(ModerationSnapType moderationSnapType) {
        this._snapType = moderationSnapType;
    }

    public final void g(String str) {
        this._storyId = str;
    }

    public final void h(String str) {
        this._username = str;
    }

    public DFf(byte[] bArr, Boolean bool, ModerationContentType moderationContentType, ModerationSnapType moderationSnapType, String str, String str2, ModerationSnapSource moderationSnapSource, byte[] bArr2, String str3) {
        this._encodedContentModerationStatus = bArr;
        this._launchDialogOnEnter = bool;
        this._contentType = moderationContentType;
        this._snapType = moderationSnapType;
        this._snapId = str;
        this._storyId = str2;
        this._snapSource = moderationSnapSource;
        this._encodedModerationAppealsConfig = bArr2;
        this._username = str3;
    }
}
