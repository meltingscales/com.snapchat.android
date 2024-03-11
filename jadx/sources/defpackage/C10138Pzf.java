package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacesSourceType;
import com.snap.places.FriendData;
import com.snap.places.visualtray.PlacesVisualTrayActionHandler;
import com.snap.places.visualtray.VisualTrayPlace;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: Pzf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10138Pzf implements PlacesVisualTrayActionHandler {
    public final /* synthetic */ C10770Qzf a;
    public final /* synthetic */ C55088z8k b;
    public final /* synthetic */ InterfaceC46433tUm c;

    public C10138Pzf(C10770Qzf c10770Qzf, C55088z8k c55088z8k, InterfaceC46433tUm interfaceC46433tUm) {
        this.a = c10770Qzf;
        this.b = c55088z8k;
        this.c = interfaceC46433tUm;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handleCloseTray() {
        C10770Qzf c10770Qzf = this.a;
        C3632Fs0 c3632Fs0 = c10770Qzf.i;
        c10770Qzf.c.i.onNext(new C37336nZc(0, EnumC1434Cfk.b));
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handleDismissKeyboard() {
        C10770Qzf c10770Qzf = this.a;
        AbstractC50324w26.d0(c10770Qzf.h.m(), new RunnableC9504Ozf(c10770Qzf, 0), c10770Qzf.d);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handleEditSearch(String str) {
        C10770Qzf c10770Qzf = this.a;
        C3632Fs0 c3632Fs0 = c10770Qzf.i;
        c10770Qzf.c.i.onNext(new C37336nZc(1, EnumC1434Cfk.g));
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handleFriendFavoritesPivotTap(List list) {
        C10770Qzf c10770Qzf = this.a;
        C9154Ol2 c9154Ol2 = c10770Qzf.b;
        JLj jLj = JLj.PLACES_TRAY;
        EnumC1916Czf enumC1916Czf = EnumC1916Czf.PIVOT;
        c9154Ol2.getClass();
        PublishSubject publishSubject = c10770Qzf.k;
        JLc jLc = new JLc(c9154Ol2, jLj, enumC1916Czf, publishSubject);
        ((C30814jLf) c10770Qzf.g).a(c10770Qzf.a.getString(R.string.view_favorite_places), list, jLc, AbstractC0164Afc.G(publishSubject, publishSubject), c10770Qzf.d);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handleFriendTap(FriendData friendData) {
        InterfaceC33380kzf interfaceC33380kzf = this.a.f;
        String b = friendData.b();
        C36450mzf c36450mzf = (C36450mzf) interfaceC33380kzf;
        c36450mzf.b(EnumC1916Czf.PLACE_CARD, JLj.PLACES_TRAY, b);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handleFriendsTap(List list) {
        C10770Qzf c10770Qzf = this.a;
        C9154Ol2 c9154Ol2 = c10770Qzf.b;
        JLj jLj = JLj.PLACES_TRAY;
        EnumC1916Czf enumC1916Czf = EnumC1916Czf.PLACE_CARD;
        c9154Ol2.getClass();
        PublishSubject publishSubject = c10770Qzf.k;
        JLc jLc = new JLc(c9154Ol2, jLj, enumC1916Czf, publishSubject);
        ((C30814jLf) c10770Qzf.g).a(c10770Qzf.a.getString(R.string.favorited_by), list, jLc, AbstractC0164Afc.G(publishSubject, publishSubject), c10770Qzf.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018 A[PHI: r0 
      PHI: (r0v8 Wck) = (r0v2 Wck), (r0v16 Wck) binds: [B:16:0x0029, B:7:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0012 A[PHI: r0 
      PHI: (r0v12 Wck) = (r0v2 Wck), (r0v16 Wck) binds: [B:16:0x0029, B:7:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void handleOpenHtmlDebug() {
        /*
            r6 = this;
            tUm r0 = r6.c
            boolean r1 = r0 instanceof defpackage.C54099yUm
            r2 = 0
            if (r1 == 0) goto L1d
            yUm r0 = (defpackage.C54099yUm) r0
            Wck r0 = r0.a
            if (r0 == 0) goto L2d
            int r1 = r0.a
            switch(r1) {
                case 24: goto L18;
                default: goto L12;
            }
        L12:
            java.lang.Object r0 = r0.f
            java.lang.String r0 = (java.lang.String) r0
        L16:
            r2 = r0
            goto L2d
        L18:
            java.lang.Object r0 = r0.f
            java.lang.String r0 = (java.lang.String) r0
            goto L16
        L1d:
            boolean r1 = r0 instanceof defpackage.JUm
            if (r1 == 0) goto L2d
            JUm r0 = (defpackage.JUm) r0
            Wck r0 = r0.a
            if (r0 == 0) goto L2d
            int r1 = r0.a
            switch(r1) {
                case 24: goto L18;
                default: goto L2c;
            }
        L2c:
            goto L12
        L2d:
            if (r2 == 0) goto L5c
            int r0 = r2.length()
            Qzf r1 = r6.a
            if (r0 <= 0) goto L4b
            wma r0 = r1.e
            qCg r3 = r0.b
            us0 r3 = r3.m()
            Jba r4 = new Jba
            r5 = 3
            r4.<init>(r5, r0, r2)
            io.reactivex.rxjava3.disposables.CompositeDisposable r0 = r1.d
            defpackage.AbstractC50324w26.d0(r3, r4, r0)
            goto L5c
        L4b:
            qCg r0 = r1.h
            us0 r0 = r0.m()
            Ozf r2 = new Ozf
            r3 = 1
            r2.<init>(r1, r3)
            io.reactivex.rxjava3.disposables.CompositeDisposable r1 = r1.d
            defpackage.AbstractC50324w26.d0(r0, r2, r1)
        L5c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10138Pzf.handleOpenHtmlDebug():void");
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handlePlacePivotTap(PlacePivot placePivot, Double d) {
        this.a.c.a(new C40407pZc(placePivot, new FUm(EnumC55527zQc.PLACES_TRAY, null, null, null, 14)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x009d, code lost:
        if (r13.length() != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a0, code lost:
        r5.a = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ec, code lost:
        if (r13.length() != 0) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void handlePlaceTap(com.snap.placediscovery.PlaceDiscoveryModel r17, com.snap.placediscovery.PlacesSourceType r18) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10138Pzf.handlePlaceTap(com.snap.placediscovery.PlaceDiscoveryModel, com.snap.placediscovery.PlacesSourceType):void");
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public final void handleResultsTrayOpen(PlacePivot placePivot, PlaceFilterType placeFilterType, Double d) {
        String str;
        C10770Qzf c10770Qzf = this.a;
        C3632Fs0 c3632Fs0 = c10770Qzf.i;
        EnumC55527zQc enumC55527zQc = EnumC55527zQc.PLACES_BUTTON;
        if (d != null) {
            str = d.toString();
        } else {
            str = null;
        }
        c10770Qzf.c.a(new C40407pZc(placePivot, new FUm(enumC55527zQc, str, Long.valueOf(((MUm) this.b.d).b), null, 8)));
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    @O04
    public void handleVisualPlaceTap(VisualTrayPlace visualTrayPlace, PlacesSourceType placesSourceType) {
        AbstractC8239Mzf.handleVisualPlaceTap(this, visualTrayPlace, placesSourceType);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PlacesVisualTrayActionHandler.class, composerMarshaller, this);
    }
}
