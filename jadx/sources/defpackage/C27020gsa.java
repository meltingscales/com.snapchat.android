package defpackage;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'storyCard':t?,'playableSnaps':a<r:'[0]'>", typeReferences = {C25487fsa.class})
/* renamed from: gsa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27020gsa extends a {
    private List<C25487fsa> _playableSnaps;
    private byte[] _storyCard;

    public C27020gsa(byte[] bArr, List<C25487fsa> list) {
        this._storyCard = bArr;
        this._playableSnaps = list;
    }

    public final List a() {
        return this._playableSnaps;
    }

    public final byte[] b() {
        return this._storyCard;
    }
}
