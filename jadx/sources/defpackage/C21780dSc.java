package defpackage;

import com.snap.composer.utils.a;
import com.snap.map_reactions.MapReactionEmojiSkinTones;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'emoji':s,'name':s?,'skinTones':r?:'[0]'", typeReferences = {MapReactionEmojiSkinTones.class})
/* renamed from: dSc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21780dSc extends a {
    private String _emoji;
    private String _name;
    private MapReactionEmojiSkinTones _skinTones;

    public C21780dSc(String str) {
        this._emoji = str;
        this._name = null;
        this._skinTones = null;
    }

    public final String a() {
        return this._emoji;
    }

    public final void b(String str) {
        this._name = str;
    }

    public final void c(MapReactionEmojiSkinTones mapReactionEmojiSkinTones) {
        this._skinTones = mapReactionEmojiSkinTones;
    }

    public final String getName() {
        return this._name;
    }

    public C21780dSc(String str, String str2, MapReactionEmojiSkinTones mapReactionEmojiSkinTones) {
        this._emoji = str;
        this._name = str2;
        this._skinTones = mapReactionEmojiSkinTones;
    }
}
