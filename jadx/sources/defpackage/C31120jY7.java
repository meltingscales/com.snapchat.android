package defpackage;

import com.snap.composer.utils.a;
import com.snap.plus.EmojiSkinTones;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'emoji':s,'name':s?,'skinTones':r?:'[0]'", typeReferences = {EmojiSkinTones.class})
/* renamed from: jY7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31120jY7 extends a {
    private String _emoji;
    private String _name;
    private EmojiSkinTones _skinTones;

    public C31120jY7(String str) {
        this._emoji = str;
        this._name = null;
        this._skinTones = null;
    }

    public final void a(String str) {
        this._name = str;
    }

    public final void b(EmojiSkinTones emojiSkinTones) {
        this._skinTones = emojiSkinTones;
    }

    public C31120jY7(String str, String str2, EmojiSkinTones emojiSkinTones) {
        this._emoji = str;
        this._name = str2;
        this._skinTones = emojiSkinTones;
    }
}
