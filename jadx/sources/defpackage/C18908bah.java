package defpackage;

import android.os.Handler;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsPresenter;
import com.snap.mixerstories.network.core.retrofit.MixerStoriesBypassFsnHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function2;

/* renamed from: bah  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C18908bah extends C26994gr9 implements Function2 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18908bah(int i, Object obj) {
        super(2, obj, C26582gah.class, "areContentSame", "areContentSame(Lcom/snap/lenses/lens/Lens;Lcom/snap/lenses/lens/Lens;)Z", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(2, obj, C26582gah.class, "areMetadataSame", "areMetadataSame(Lcom/snap/lenses/lens/Lens;Lcom/snap/lenses/lens/Lens;)Z", 0);
                return;
            case 2:
                super(2, obj, DefaultCarouselView.class, "adjustCenterScrollForView", "adjustCenterScrollForView(Landroid/view/View;I)I", 0);
                return;
            case 3:
                super(2, obj, DefaultCarouselView.class, "adjustTargetPositionForPriority", "adjustTargetPositionForPriority(II)I", 0);
                return;
            case 4:
                super(2, obj, HF2.class, "adjustFlingTargetForOriginal", "adjustFlingTargetForOriginal(Lcom/snap/lenses/carousel/CarouselAdapter;II)I", 1);
                return;
            case 5:
                super(2, obj, Handler.class, "postDelayed", "postDelayed(Ljava/lang/Runnable;J)Z", 0);
                return;
            case 6:
                super(2, obj, C25164ffb.class, "defaultDistanceTo", "defaultDistanceTo(Lcom/snap/lenses/data/namespaces/geo/LatLng;Lcom/snap/lenses/data/namespaces/geo/LatLng;)F", 0);
                return;
            case 7:
                super(2, obj, InterfaceC13268Uy8.class, "bind", "bind(Lcom/snap/lenses/common/Identifier$Known;Landroid/view/ViewStub;)V", 0);
                return;
            case 8:
                super(2, obj, AppPermissionsPresenter.class, "startWebview", "startWebview(Ljava/lang/String;Lcom/snap/web/api/WebViewSessionListener;)V", 0);
                return;
            case 9:
                super(2, obj, HGc.class, "onBitmojiResult", "onBitmojiResult(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/imageloading/reference/RefCountDisposable;)V", 0);
                return;
            case 10:
                super(2, obj, C9427Owa.class, "onComplete", "onComplete(Ljava/lang/String;Lcom/snap/imageloading/reference/RefCountDisposable;)V", 0);
                return;
            case 11:
                super(2, obj, C22964eE7.class, "decodeFromDisk", "decodeFromDisk(Lcom/snap/map/core/ParticleSimulationParams;Lcom/snap/core/net/content/api/ContentResult;)Lio/reactivex/rxjava3/core/Single;", 0);
                return;
            case 12:
                super(2, obj, C22964eE7.class, "uploadToGPU", "uploadToGPU(Lcom/snap/map/core/ParticleSimulationParams;Lcom/snap/map/core/feature/effect/ParticleSimulationParamsAssetResult;)Lio/reactivex/rxjava3/core/Single;", 0);
                return;
            case 13:
                super(2, obj, InterfaceC49419vRc.class, "fillSnapToSSSIdMap", "fillSnapToSSSIdMap(Ljava/util/Map;Lsnapchat/context/nano/StoryManifest;)V", 0);
                return;
            case 14:
                super(2, obj, WIc.class, "onEffectLoaded", "onEffectLoaded$components_maps_screen_lib_lib(Ljava/util/Map;Lcom/snap/map/core/feature/effect/WorldEffectResult;)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 15:
                super(2, obj, C3774Fxm.class, "handleErrors", "handleErrors(Ljava/lang/String;Lcom/snap/framework/util/Either;)Lio/reactivex/rxjava3/core/Completable;", 0);
                return;
            case 16:
                super(2, obj, C7661Mbl.class, "handleSave", "handleSave(Lcom/snap/framework/attribution/AttributedCallsite;Lcom/snap/media/api/saving/SaveSession;)Lio/reactivex/rxjava3/core/Maybe;", 0);
                return;
            case 17:
                super(2, obj, C7661Mbl.class, "performSynchronousSave", "performSynchronousSave(Lcom/snap/framework/attribution/AttributedCallsite;Lcom/snap/media/api/saving/SaveSession;)Lio/reactivex/rxjava3/core/Maybe;", 0);
                return;
            case 18:
                super(2, obj, GQd.class, "onTapSend", "onTapSend(Ljava/util/List;Ljava/lang/String;)V", 0);
                return;
            case 19:
                super(2, obj, GQd.class, "onTapNewGroup", "onTapNewGroup(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V", 0);
                return;
            case 20:
                super(2, obj, InterfaceC32563kSd.class, "sendBatchStoriesRequest", "sendBatchStoriesRequest(Lcom/snap/ranking/serving/jaguar/proto/nano/StoriesRequest;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;", 0);
                return;
            case 21:
                super(2, obj, InterfaceC32563kSd.class, "sendBatchStoryLookupRequest", "sendBatchStoryLookupRequest(Lcom/snap/ranking/serving/jaguar/proto/nano/BatchStoryLookupRequest;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;", 0);
                return;
            case 22:
                super(2, obj, InterfaceC32563kSd.class, "sendStoriesRequest", "sendStoriesRequest(Lcom/snap/ranking/serving/jaguar/proto/nano/StoriesRequest;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;", 0);
                return;
            case 23:
                super(2, obj, InterfaceC32563kSd.class, "sendStoryLookupRequest", "sendStoryLookupRequest(Lcom/snap/ranking/serving/jaguar/proto/nano/StoryLookupRequest;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;", 0);
                return;
            case 24:
                super(2, obj, C14831Xke.class, "onResponse", "onResponse(Lcom/snap/network/transport/api/Response;Z)V", 0);
                return;
            case 25:
                super(2, obj, C33842lI1.class, "needToShow", "needToShow(Lcom/snap/opera/model/OperaPageModel;Lcom/snap/opera/config/OperaConfiguration;)Z", 0);
                return;
            case 26:
                super(2, obj, C2833El4.class, "shouldBeUsed", "shouldBeUsed(Lcom/snap/opera/model/OperaPageModel;Lcom/snap/opera/config/OperaConfiguration;)Z", 0);
                return;
            case 27:
                super(2, obj, C52963xl4.class, "fromPageModel", "fromPageModel(Lcom/snap/opera/model/OperaPageModel;Lcom/snap/opera/config/OperaConfiguration;)Lcom/snap/opera/layer/ContentLayer$LayerParam;", 0);
                return;
            case 28:
                super(2, obj, C25027fZm.class, "needToShow", "needToShow(Lcom/snap/opera/model/OperaPageModel;Lcom/snap/opera/config/OperaConfiguration;)Z", 0);
                return;
            case 29:
                super(2, obj, C33631l9f.class, "createErrorPageModel", "createErrorPageModel(Lcom/snap/opera/model/OperaPageModel;Ljava/lang/Throwable;)Lcom/snap/opera/model/OperaPageModel;", 0);
                return;
            default:
                return;
        }
    }

    public final Single g(IAk iAk) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 20:
                C54700yt7 c54700yt7 = (C54700yt7) ((InterfaceC32563kSd) obj);
                int i2 = c54700yt7.a;
                MixerStoriesBypassFsnHttpInterface mixerStoriesBypassFsnHttpInterface = c54700yt7.b;
                C11795Spe c11795Spe = c54700yt7.c;
                switch (i2) {
                    case 0:
                        return mixerStoriesBypassFsnHttpInterface.getBatchStoriesResponse(c11795Spe.a("/batch_stories"), c11795Spe.b, c11795Spe.c, iAk);
                    case 1:
                        return mixerStoriesBypassFsnHttpInterface.getBatchStoriesResponse(c11795Spe.a("/soma/batch_stories"), c11795Spe.b, c11795Spe.c, iAk);
                    default:
                        return mixerStoriesBypassFsnHttpInterface.getBatchStoriesResponse(c11795Spe.a("/spotlight/batch_stories"), c11795Spe.b, c11795Spe.c, iAk);
                }
            default:
                C54700yt7 c54700yt72 = (C54700yt7) ((InterfaceC32563kSd) obj);
                int i3 = c54700yt72.a;
                MixerStoriesBypassFsnHttpInterface mixerStoriesBypassFsnHttpInterface2 = c54700yt72.b;
                C11795Spe c11795Spe2 = c54700yt72.c;
                switch (i3) {
                    case 0:
                        return mixerStoriesBypassFsnHttpInterface2.getStoriesResponse(c11795Spe2.a("/stories"), c11795Spe2.b, c11795Spe2.c, iAk);
                    case 1:
                        return mixerStoriesBypassFsnHttpInterface2.getStoriesResponse(c11795Spe2.a("/soma/stories"), c11795Spe2.b, c11795Spe2.c, iAk);
                    default:
                        return mixerStoriesBypassFsnHttpInterface2.getStoriesResponse(c11795Spe2.a("/spotlight/stories"), c11795Spe2.b, c11795Spe2.c, iAk);
                }
        }
    }

    public final SingleFlatMapMaybe h(C37795ns0 c37795ns0, C27503hBh c27503hBh) {
        CBh cBh;
        Single singleJust;
        int i;
        int i2 = this.i;
        Object obj = this.b;
        switch (i2) {
            case 16:
                C7661Mbl c7661Mbl = (C7661Mbl) obj;
                GZa b = ((C30566jBh) c7661Mbl.i.get()).b(c27503hBh);
                String str = c37795ns0.a.a;
                EnumC1650Cod enumC1650Cod = null;
                if (b != null) {
                    cBh = b.b;
                } else {
                    cBh = null;
                }
                C5766Jbl c5766Jbl = new C5766Jbl(c7661Mbl, 0);
                switch (str.hashCode()) {
                    case -2131479990:
                        if (str.equals("IMPALA")) {
                            enumC1650Cod = EnumC1650Cod.A0;
                            break;
                        }
                        break;
                    case -572410497:
                        if (str.equals("Memories")) {
                            enumC1650Cod = EnumC1650Cod.B0;
                            break;
                        }
                        break;
                    case -219613133:
                        if (str.equals("Stories")) {
                            enumC1650Cod = EnumC1650Cod.z0;
                            break;
                        }
                        break;
                    case 1310166623:
                        if (str.equals("Spectacles")) {
                            enumC1650Cod = EnumC1650Cod.C0;
                            break;
                        }
                        break;
                    case 1346468776:
                        if (str.equals("Preview")) {
                            if (cBh == null) {
                                i = -1;
                            } else {
                                i = AbstractC50535wAh.a[cBh.ordinal()];
                            }
                            switch (i) {
                                case -1:
                                case 10:
                                    enumC1650Cod = EnumC1650Cod.Z;
                                    break;
                                case 0:
                                default:
                                    throw new RuntimeException();
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 7:
                                case 8:
                                case 14:
                                    enumC1650Cod = EnumC1650Cod.y0;
                                    break;
                                case 6:
                                case 9:
                                case 11:
                                case 12:
                                case 13:
                                    break;
                            }
                        }
                        break;
                }
                if (enumC1650Cod != null) {
                    singleJust = (Single) c5766Jbl.invoke(enumC1650Cod);
                } else {
                    singleJust = new SingleJust(Boolean.valueOf(K1c.m("Messaginglib", str)));
                }
                return new SingleFlatMapMaybe(singleJust, new C20810cpd(18, c7661Mbl, c37795ns0, c27503hBh));
            default:
                return C7661Mbl.c((C7661Mbl) obj, c37795ns0, c27503hBh);
        }
    }

    public final Boolean i(C16119Zlb c16119Zlb, C16119Zlb c16119Zlb2) {
        int i = this.i;
        boolean z = false;
        Object obj = this.b;
        switch (i) {
            case 0:
                C26582gah c26582gah = (C26582gah) obj;
                if (c26582gah.b(c16119Zlb) == c26582gah.b(c16119Zlb2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                ((C26582gah) obj).getClass();
                if (K1c.m(c16119Zlb.p, c16119Zlb2.p)) {
                    AbstractC56284zv8 abstractC56284zv8 = (AbstractC56284zv8) c16119Zlb.w.a(SVg.a(AbstractC56284zv8.class));
                    AbstractC56284zv8 abstractC56284zv82 = C54751yv8.a;
                    if (abstractC56284zv8 == null) {
                        abstractC56284zv8 = abstractC56284zv82;
                    }
                    AbstractC56284zv8 abstractC56284zv83 = (AbstractC56284zv8) c16119Zlb2.w.a(SVg.a(AbstractC56284zv8.class));
                    if (abstractC56284zv83 != null) {
                        abstractC56284zv82 = abstractC56284zv83;
                    }
                    if (K1c.m(abstractC56284zv8, abstractC56284zv82) && K1c.m(c16119Zlb.i, c16119Zlb2.i)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x035c  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r42, java.lang.Object r43) {
        /*
            Method dump skipped, instructions count: 2646
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18908bah.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public final Boolean j(C51097wXe c51097wXe, ATe aTe) {
        int i = this.i;
        boolean z = false;
        Object obj = this.b;
        switch (i) {
            case 25:
                ((C33842lI1) obj).getClass();
                if (((Boolean) c51097wXe.d(C51097wXe.M)).booleanValue() && aTe.r.O) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 26:
                ((C2833El4) obj).getClass();
                return Boolean.valueOf(C2833El4.d(c51097wXe, aTe));
            default:
                ((C25027fZm) obj).getClass();
                if (c51097wXe.d(C51097wXe.d2) == EnumC15947Zec.a && aTe.U) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public final Integer k(int i, int i2) {
        int i3;
        int i4;
        int i5 = this.i;
        Integer num = null;
        Object obj = this.b;
        switch (i5) {
            case 3:
                DefaultCarouselView defaultCarouselView = (DefaultCarouselView) obj;
                AbstractC26858gln abstractC26858gln = defaultCarouselView.K0.c;
                if (abstractC26858gln instanceof O7g) {
                    RE2 re2 = defaultCarouselView.c;
                    if (re2 != null) {
                        float f = ((O7g) abstractC26858gln).a;
                        float f2 = HF2.a;
                        AbstractC52202xG2 u = re2.u(i2);
                        if (!(u instanceof C36863nG2) || !((C36863nG2) u).n) {
                            int min = Math.min((int) (Math.abs(i - i2) / (f * 10.0f)), 6);
                            int i6 = 1;
                            if (1 <= min) {
                                while (true) {
                                    i3 = i2 - i6;
                                    AbstractC52202xG2 u2 = re2.u(i3);
                                    if (!(u2 instanceof C36863nG2) || !((C36863nG2) u2).n || i3 == i) {
                                        i3 = i2 + i6;
                                        AbstractC52202xG2 u3 = re2.u(i3);
                                        if (!(u3 instanceof C36863nG2) || !((C36863nG2) u3).n || i3 == i) {
                                            if (i6 != min) {
                                                i6++;
                                            }
                                        }
                                    }
                                }
                                i2 = i3;
                            }
                        }
                    } else {
                        K1c.f1("carouselAdapter");
                        throw null;
                    }
                }
                return Integer.valueOf(i2);
            default:
                RE2 re22 = (RE2) obj;
                float f3 = HF2.a;
                XVa it = AbstractC55790zbb.F1(0, re22.d.size()).iterator();
                while (true) {
                    if (it.c) {
                        Object next = it.next();
                        if (re22.u(((Number) next).intValue()) instanceof C46070tG2) {
                            num = next;
                        }
                    }
                }
                Integer num2 = num;
                if (num2 != null) {
                    i4 = num2.intValue();
                } else {
                    i4 = -1;
                }
                if (i4 >= 0 && i4 != i && i4 != i2) {
                    int min2 = Math.min(i, i2);
                    if (i4 <= Math.max(i, i2) && min2 <= i4) {
                        i2 = i4;
                    }
                }
                return Integer.valueOf(i2);
        }
    }
}
