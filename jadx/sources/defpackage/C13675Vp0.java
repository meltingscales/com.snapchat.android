package defpackage;

import com.snap.attachments.AttachmentCardType;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'attachmentCardType':r<e>:'[0]','primaryText':s?,'secondaryText':s?,'tertiaryText':s?,'previewUrl':s?,'badgeUrl':s?,'onTap':f?(),'onDoubleTap':f?(r:'[1]'),'onLongPress':f?(r:'[1]'),'onThumbnailLoaded':f?(b@),'ctaButtons':a?<r:'[2]'>", typeReferences = {AttachmentCardType.class, Ref.class, C21676dO4.class})
/* renamed from: Vp0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13675Vp0 extends a {
    private AttachmentCardType _attachmentCardType;
    private String _badgeUrl;
    private List<C21676dO4> _ctaButtons;
    private Function1 _onDoubleTap;
    private Function1 _onLongPress;
    private Function0 _onTap;
    private Function1 _onThumbnailLoaded;
    private String _previewUrl;
    private String _primaryText;
    private String _secondaryText;
    private String _tertiaryText;

    public C13675Vp0(AttachmentCardType attachmentCardType) {
        this._attachmentCardType = attachmentCardType;
        this._primaryText = null;
        this._secondaryText = null;
        this._tertiaryText = null;
        this._previewUrl = null;
        this._badgeUrl = null;
        this._onTap = null;
        this._onDoubleTap = null;
        this._onLongPress = null;
        this._onThumbnailLoaded = null;
        this._ctaButtons = null;
    }

    public final void a(String str) {
        this._badgeUrl = str;
    }

    public final void b(ArrayList arrayList) {
        this._ctaButtons = arrayList;
    }

    public final void c(C23937erl c23937erl) {
        this._onDoubleTap = c23937erl;
    }

    public final void d(Function1 function1) {
        this._onLongPress = function1;
    }

    public final void e(Function0 function0) {
        this._onTap = function0;
    }

    public final void f(String str) {
        this._previewUrl = str;
    }

    public final void g(String str) {
        this._primaryText = str;
    }

    public final void h(String str) {
        this._secondaryText = str;
    }

    public C13675Vp0(AttachmentCardType attachmentCardType, String str, String str2, String str3, String str4, String str5, Function0 function0, Function1 function1, Function1 function12, Function1 function13, List<C21676dO4> list) {
        this._attachmentCardType = attachmentCardType;
        this._primaryText = str;
        this._secondaryText = str2;
        this._tertiaryText = str3;
        this._previewUrl = str4;
        this._badgeUrl = str5;
        this._onTap = function0;
        this._onDoubleTap = function1;
        this._onLongPress = function12;
        this._onThumbnailLoaded = function13;
        this._ctaButtons = list;
    }
}
