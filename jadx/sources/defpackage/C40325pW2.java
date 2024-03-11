package defpackage;

import com.snap.composer.utils.Ref;
import com.snap.composer.utils.a;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'primaryText':s?,'secondaryText':s?,'tertiaryText':s?,'previewImage':m<s,u>,'ctaButtons':a?<r:'[0]'>,'onTap':f?(),'onDoubleTap':f?(r:'[1]'),'onLongPress':f?(r:'[1]'),'accessibilityId':s?", typeReferences = {C21676dO4.class, Ref.class})
/* renamed from: pW2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40325pW2 extends a {
    private String _accessibilityId;
    private List<C21676dO4> _ctaButtons;
    private Function1 _onDoubleTap;
    private Function1 _onLongPress;
    private Function0 _onTap;
    private Map<String, ? extends Object> _previewImage;
    private String _primaryText;
    private String _secondaryText;
    private String _tertiaryText;

    public C40325pW2(String str, String str2, String str3, Map<String, ? extends Object> map, List<C21676dO4> list, Function0 function0, Function1 function1, Function1 function12, String str4) {
        this._primaryText = str;
        this._secondaryText = str2;
        this._tertiaryText = str3;
        this._previewImage = map;
        this._ctaButtons = list;
        this._onTap = function0;
        this._onDoubleTap = function1;
        this._onLongPress = function12;
        this._accessibilityId = str4;
    }
}
