package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.FriendData;
import com.snap.places.api.FriendFavoritesActionHandler;
import com.snap.places.placeprofile.PlaceCardData;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: Y79  reason: default package */
/* loaded from: classes5.dex */
public final class Y79 implements FriendFavoritesActionHandler {
    public final /* synthetic */ String a;
    public final /* synthetic */ Z79 b;
    public final /* synthetic */ C32018k89 c;
    public final /* synthetic */ CompositeDisposable d;

    public Y79(String str, Z79 z79, C32018k89 c32018k89, CompositeDisposable compositeDisposable) {
        this.a = str;
        this.b = z79;
        this.c = c32018k89;
        this.d = compositeDisposable;
    }

    @Override // com.snap.places.api.FriendFavoritesActionHandler
    public final void onTapFriend(FriendData friendData) {
        int length = this.a.length();
        Z79 z79 = this.b;
        if (length == 0) {
            z79.getClass();
            return;
        }
        InterfaceC33380kzf interfaceC33380kzf = z79.c;
        String b = friendData.b();
        C36450mzf c36450mzf = (C36450mzf) interfaceC33380kzf;
        c36450mzf.b(EnumC1916Czf.PLACE_CARD, this.c.a, b);
    }

    @Override // com.snap.places.api.FriendFavoritesActionHandler
    public final void onTapFriends(List list) {
        Z79 z79 = this.b;
        C9154Ol2 c9154Ol2 = z79.b;
        JLj jLj = this.c.a;
        EnumC1916Czf enumC1916Czf = EnumC1916Czf.PLACE_CARD;
        c9154Ol2.getClass();
        PublishSubject publishSubject = z79.e;
        JLc jLc = new JLc(c9154Ol2, jLj, enumC1916Czf, publishSubject);
        ((C30814jLf) z79.d).a(z79.a.getString(R.string.favorited_by), list, jLc, AbstractC0164Afc.G(publishSubject, publishSubject), this.d);
    }

    @Override // com.snap.places.api.FriendFavoritesActionHandler
    public final void onTapPlace(PlaceCardData placeCardData) {
        InterfaceC33380kzf interfaceC33380kzf = this.b.c;
        String f = placeCardData.f();
        C32018k89 c32018k89 = this.c;
        ((C36450mzf) interfaceC33380kzf).d(f, new RPc(c32018k89.a, null, null, null, null, c32018k89.c, null, null, 446), EnumC21012cxf.c, null);
    }

    @Override // com.snap.places.api.FriendFavoritesActionHandler
    public final void onTapViewOnMap(List list) {
        ((C36450mzf) this.b.c).b(null, this.c.a, this.a);
    }

    @Override // com.snap.places.api.FriendFavoritesActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendFavoritesActionHandler.class, composerMarshaller, this);
    }
}
