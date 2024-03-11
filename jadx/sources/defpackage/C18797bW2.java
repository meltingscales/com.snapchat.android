package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.chat_action_menu.ChatActionMenuItemStyle;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'title':s?,'subtext':s?,'iconUri':s?,'style':r?<e>:'[0]','onTap':f?()", typeReferences = {ChatActionMenuItemStyle.class})
/* renamed from: bW2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18797bW2 extends a {
    private String _iconUri;
    private Function0 _onTap;
    private ChatActionMenuItemStyle _style;
    private String _subtext;
    private String _title;

    public C18797bW2() {
        this._title = null;
        this._subtext = null;
        this._iconUri = null;
        this._style = null;
        this._onTap = null;
    }

    public final void a(String str) {
        this._iconUri = str;
    }

    public final void b(Function0 function0) {
        this._onTap = function0;
    }

    public final void c(ChatActionMenuItemStyle chatActionMenuItemStyle) {
        this._style = chatActionMenuItemStyle;
    }

    public final void d(String str) {
        this._subtext = str;
    }

    public final void e(String str) {
        this._title = str;
    }

    public C18797bW2(String str, String str2, String str3, ChatActionMenuItemStyle chatActionMenuItemStyle, Function0 function0) {
        this._title = str;
        this._subtext = str2;
        this._iconUri = str3;
        this._style = chatActionMenuItemStyle;
        this._onTap = function0;
    }
}
