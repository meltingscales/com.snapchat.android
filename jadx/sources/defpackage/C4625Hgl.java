package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.takeover.TakeoverImageViewModel;
import com.snap.modules.takeover.TakeoverTextTitleType;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'title':s,'mainImage':r?:'[0]','clickButtonText':s,'dismissButtonText':s?,'contentHeight':s?,'subComponentsHeight':s?,'subComponents':a<r:'[1]'>,'showDismissBar':b@?,'respectImageSize':b@?,'textTitleType':r?<e>:'[2]'", typeReferences = {TakeoverImageViewModel.class, C3359Fgl.class, TakeoverTextTitleType.class})
/* renamed from: Hgl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4625Hgl extends a {
    private String _clickButtonText;
    private String _contentHeight;
    private String _dismissButtonText;
    private TakeoverImageViewModel _mainImage;
    private Boolean _respectImageSize;
    private Boolean _showDismissBar;
    private List<C3359Fgl> _subComponents;
    private String _subComponentsHeight;
    private TakeoverTextTitleType _textTitleType;
    private String _title;

    public C4625Hgl(String str, TakeoverImageViewModel takeoverImageViewModel, String str2, String str3, String str4, String str5, List<C3359Fgl> list, Boolean bool, Boolean bool2, TakeoverTextTitleType takeoverTextTitleType) {
        this._title = str;
        this._mainImage = takeoverImageViewModel;
        this._clickButtonText = str2;
        this._dismissButtonText = str3;
        this._contentHeight = str4;
        this._subComponentsHeight = str5;
        this._subComponents = list;
        this._showDismissBar = bool;
        this._respectImageSize = bool2;
        this._textTitleType = takeoverTextTitleType;
    }

    public final void a() {
        this._contentHeight = "75%";
    }

    public final void b(String str) {
        this._dismissButtonText = str;
    }

    public final void c(TakeoverImageViewModel takeoverImageViewModel) {
        this._mainImage = takeoverImageViewModel;
    }

    public final void d() {
        this._respectImageSize = Boolean.TRUE;
    }

    public final void e() {
        this._showDismissBar = Boolean.TRUE;
    }

    public final void f(TakeoverTextTitleType takeoverTextTitleType) {
        this._textTitleType = takeoverTextTitleType;
    }

    public C4625Hgl(String str, String str2, List list) {
        this._title = str;
        this._mainImage = null;
        this._clickButtonText = str2;
        this._dismissButtonText = null;
        this._contentHeight = null;
        this._subComponentsHeight = null;
        this._subComponents = list;
        this._showDismissBar = null;
        this._respectImageSize = null;
        this._textTitleType = null;
    }
}
