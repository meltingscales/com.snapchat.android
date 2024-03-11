package defpackage;

import com.snap.composer.utils.a;
import com.snap.snapshots.opera.SnapshotsOperaOverlayButton;
import com.snap.snapshots.opera.SnapshotsSnapchatterBitmojiInfo;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snapchatterDisplayName':s,'snapchatterBitmojiInfo':r:'[0]','snapchatterUsernameForDisplay':s?,'showHeroBitmoji':b@?,'subtitle':s?,'primaryButton':r?:'[1]','secondaryButton':r?:'[1]','menuButton':r?:'[1]','headerText':s?,'trailingPrimaryButton':b@?,'onSnapchatterRowTap':f?()", typeReferences = {SnapshotsSnapchatterBitmojiInfo.class, SnapshotsOperaOverlayButton.class})
/* renamed from: bIj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18473bIj extends a {
    private String _headerText;
    private SnapshotsOperaOverlayButton _menuButton;
    private Function0 _onSnapchatterRowTap;
    private SnapshotsOperaOverlayButton _primaryButton;
    private SnapshotsOperaOverlayButton _secondaryButton;
    private Boolean _showHeroBitmoji;
    private SnapshotsSnapchatterBitmojiInfo _snapchatterBitmojiInfo;
    private String _snapchatterDisplayName;
    private String _snapchatterUsernameForDisplay;
    private String _subtitle;
    private Boolean _trailingPrimaryButton;

    public C18473bIj(String str, SnapshotsSnapchatterBitmojiInfo snapshotsSnapchatterBitmojiInfo) {
        this._snapchatterDisplayName = str;
        this._snapchatterBitmojiInfo = snapshotsSnapchatterBitmojiInfo;
        this._snapchatterUsernameForDisplay = null;
        this._showHeroBitmoji = null;
        this._subtitle = null;
        this._primaryButton = null;
        this._secondaryButton = null;
        this._menuButton = null;
        this._headerText = null;
        this._trailingPrimaryButton = null;
        this._onSnapchatterRowTap = null;
    }

    public final void a(SnapshotsOperaOverlayButton snapshotsOperaOverlayButton) {
        this._menuButton = snapshotsOperaOverlayButton;
    }

    public final void b(SnapshotsOperaOverlayButton snapshotsOperaOverlayButton) {
        this._primaryButton = snapshotsOperaOverlayButton;
    }

    public final void c(SnapshotsOperaOverlayButton snapshotsOperaOverlayButton) {
        this._secondaryButton = snapshotsOperaOverlayButton;
    }

    public final void d(String str) {
        this._snapchatterUsernameForDisplay = str;
    }

    public C18473bIj(String str, SnapshotsSnapchatterBitmojiInfo snapshotsSnapchatterBitmojiInfo, String str2, Boolean bool, String str3, SnapshotsOperaOverlayButton snapshotsOperaOverlayButton, SnapshotsOperaOverlayButton snapshotsOperaOverlayButton2, SnapshotsOperaOverlayButton snapshotsOperaOverlayButton3, String str4, Boolean bool2, Function0 function0) {
        this._snapchatterDisplayName = str;
        this._snapchatterBitmojiInfo = snapshotsSnapchatterBitmojiInfo;
        this._snapchatterUsernameForDisplay = str2;
        this._showHeroBitmoji = bool;
        this._subtitle = str3;
        this._primaryButton = snapshotsOperaOverlayButton;
        this._secondaryButton = snapshotsOperaOverlayButton2;
        this._menuButton = snapshotsOperaOverlayButton3;
        this._headerText = str4;
        this._trailingPrimaryButton = bool2;
        this._onSnapchatterRowTap = function0;
    }
}
