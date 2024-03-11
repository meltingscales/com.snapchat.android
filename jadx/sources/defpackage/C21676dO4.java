package defpackage;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'text':s?,'iconSrc':s?,'onTap':f?()", typeReferences = {})
/* renamed from: dO4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21676dO4 extends a {
    private String _iconSrc;
    private Function0 _onTap;
    private String _text;

    public C21676dO4() {
        this._text = null;
        this._iconSrc = null;
        this._onTap = null;
    }

    public final void a(String str) {
        this._iconSrc = str;
    }

    public final void b(Function0 function0) {
        this._onTap = function0;
    }

    public final void c(String str) {
        this._text = str;
    }

    public C21676dO4(String str, String str2, Function0 function0) {
        this._text = str;
        this._iconSrc = str2;
        this._onTap = function0;
    }
}
