package defpackage;

import com.snap.composer.conversation_retention.Retention;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'chatRetention':r?<e>:'[0]','snapRetention':r?<e>:'[0]'", typeReferences = {Retention.class})
/* renamed from: cCj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19857cCj extends a {
    private Retention _chatRetention;
    private Retention _snapRetention;

    public C19857cCj() {
        this._chatRetention = null;
        this._snapRetention = null;
    }

    public C19857cCj(Retention retention, Retention retention2) {
        this._chatRetention = retention;
        this._snapRetention = retention2;
    }
}
