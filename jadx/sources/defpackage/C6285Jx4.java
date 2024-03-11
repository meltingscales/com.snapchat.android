package defpackage;

import com.snap.composer.utils.a;
import com.snap.recents_ranking.TurnState;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'conversationId':s,'turnState':r:'[0]'", typeReferences = {TurnState.class})
/* renamed from: Jx4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6285Jx4 extends a {
    private String _conversationId;
    private TurnState _turnState;

    public C6285Jx4(String str, TurnState turnState) {
        this._conversationId = str;
        this._turnState = turnState;
    }

    public final String a() {
        return this._conversationId;
    }

    public final TurnState b() {
        return this._turnState;
    }
}
