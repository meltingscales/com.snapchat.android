package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* renamed from: yf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C54344yf extends C26994gr9 implements Function3 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54344yf(int i, Object obj) {
        super(3, obj, C3946Gf.class, "onTap", "onTap(DDZ)V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(3, obj, C3946Gf.class, "onCollectionItemTap", "onCollectionItemTap(DDD)V", 0);
                return;
            case 2:
                super(3, obj, C34937m0b.class, "colorInterpolator", "colorInterpolator(IIF)I", 0);
                return;
            case 3:
                super(3, obj, C34937m0b.class, "colorInterpolator", "colorInterpolator(IIF)I", 0);
                return;
            case 4:
                super(3, obj, C34937m0b.class, "colorInterpolator", "colorInterpolator(IIF)I", 0);
                return;
            case 5:
                super(3, obj, C34937m0b.class, "floatInterpolator", "floatInterpolator(FFF)F", 0);
                return;
            case 6:
                super(3, obj, C34937m0b.class, "colorInterpolator", "colorInterpolator(IIF)I", 0);
                return;
            case 7:
                super(3, obj, C34937m0b.class, "floatInterpolator", "floatInterpolator(FFF)F", 0);
                return;
            case 8:
                super(3, obj, C34937m0b.class, "colorInterpolator", "colorInterpolator(IIF)I", 0);
                return;
            case 9:
                super(3, obj, C34937m0b.class, "floatInterpolator", "floatInterpolator(FFF)F", 0);
                return;
            case 10:
                super(3, obj, C34937m0b.class, "floatInterpolator", "floatInterpolator(FFF)F", 0);
                return;
            case 11:
                super(3, obj, C34937m0b.class, "floatInterpolator", "floatInterpolator(FFF)F", 0);
                return;
            case 12:
                super(3, obj, C34937m0b.class, "floatInterpolator", "floatInterpolator(FFF)F", 0);
                return;
            case 13:
                super(3, obj, C34937m0b.class, "floatInterpolator", "floatInterpolator(FFF)F", 0);
                return;
            case 14:
                super(3, obj, WQ3.class, "getDefaultDialogController", "getDefaultDialogController(Landroid/content/Context;Lcom/snapchat/deck/api/NavigationHost;Lcom/snapchat/deck/pages/MainPageType;)Lcom/snap/ui/DialogMainPageController$Builder;", 0);
                return;
            case 15:
                super(3, obj, C45275sk6.class, "fetchFromServer", "fetchFromServer(Lcom/snap/core/net/content/impl/ContentResultSource;Lcom/snap/core/net/content/impl/AsyncNetworkRequestController;Lcom/snap/core/net/content/api/ContentRequest;)Lcom/snap/core/net/content/impl/AsyncNetworkRequestController;", 0);
                return;
            case 16:
                super(3, obj, C41037pyl.class, "d", "d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0);
                return;
            case 17:
                super(3, obj, C49170vH9.class, "substituteDynamicText", "substituteDynamicText(Lcom/snapchat/soju/android/GeofilterDisplayParameters;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;", 0);
                return;
            case 18:
                super(3, obj, C2137Dig.class, "extendBestFriendsList", "extendBestFriendsList(Ljava/util/List;Lcom/snap/plus/api/FeatureState;Z)Ljava/util/List;", 0);
                return;
            case 19:
                super(3, obj, C2137Dig.class, "filterMySelfAndTeamSnapchat", "filterMySelfAndTeamSnapchat(Ljava/util/List;Lcom/snap/atlas/SnapUser;Z)Ljava/util/List;", 0);
                return;
            case 20:
                super(3, obj, ZQc.class, "convertManifestToGroups", "convertManifestToGroups(Lcom/snap/maps/framework/api/math/LatLng;DLsnapchat/context/nano/StoryManifest;)Lio/reactivex/rxjava3/core/Single;", 0);
                return;
            case 21:
                super(3, obj, C31742jx9.class, "createVerticalControl", "createVerticalControl(Lcom/snap/maps/components/halfsheet/HalfSheetTopController;Lcom/snap/maps/components/halfsheet/HalfSheetVerticalControl;Lcom/snap/maps/components/halfsheet/HalfSheetPositioning;)Lcom/snap/maps/external/stacktray/lib/garf/GarfTrayVerticalControlFactory$GarfTrayVerticalControlDelegate;", 0);
                return;
            case 22:
                super(3, obj, WIc.class, "loadNewEffect", "loadNewEffect$components_maps_screen_lib_lib(Lcom/snap/maps/framework/api/render/BackgroundGLThread;Ljava/util/Map;Lcom/google/common/base/Optional;)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 23:
                super(3, obj, C32767kb0.class, "toUploadableMemoriesAsset", "toUploadableMemoriesAsset(Ljava/lang/String;ILcom/snap/memories/db/enumTypes/AssetUploadState;)Lcom/snap/memories/db/model/UploadableMemoriesAsset;", 0);
                return;
            case 24:
                super(3, obj, R80.class, "observeDeprecatedParticipantsForGroupMember", "observeDeprecatedParticipantsForGroupMember(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 25:
                super(3, obj, R80.class, "observeDeprecatedParticipantsForChatFriend", "observeDeprecatedParticipantsForChatFriend(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 26:
                super(3, obj, R80.class, "observeDeprecatedParticipantsForSearch", "observeDeprecatedParticipantsForSearch(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 27:
                super(3, obj, R80.class, "observeConversationParticipants", "observeConversationParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 28:
                super(3, obj, R80.class, "observeAvatarParticipants", "observeAvatarParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            case 29:
                super(3, obj, R80.class, "observeGroupMemberParticipants", "observeGroupMemberParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;", 0);
                return;
            default:
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        ObservableJust observableJust;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.i;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                double doubleValue = ((Number) obj).doubleValue();
                double doubleValue2 = ((Number) obj2).doubleValue();
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                C3946Gf c3946Gf = (C3946Gf) obj4;
                c3946Gf.getClass();
                c3946Gf.e(new C2680Ef(c3946Gf, doubleValue, doubleValue2, booleanValue), new C1415Cf(c3946Gf, 1));
                return c38218o8m;
            case 1:
                C3946Gf c3946Gf2 = (C3946Gf) obj4;
                c3946Gf2.e(new C0784Bf(c3946Gf2, ((Number) obj2).doubleValue(), ((Number) obj3).doubleValue(), ((Number) obj).doubleValue(), c3946Gf2.a()), new C1415Cf(c3946Gf2, 0));
                return c38218o8m;
            case 2:
                return i(((Number) obj).intValue(), ((Number) obj3).floatValue(), ((Number) obj2).intValue());
            case 3:
                return i(((Number) obj).intValue(), ((Number) obj3).floatValue(), ((Number) obj2).intValue());
            case 4:
                return i(((Number) obj).intValue(), ((Number) obj3).floatValue(), ((Number) obj2).intValue());
            case 5:
                return h(((Number) obj).floatValue(), ((Number) obj2).floatValue(), ((Number) obj3).floatValue());
            case 6:
                return i(((Number) obj).intValue(), ((Number) obj3).floatValue(), ((Number) obj2).intValue());
            case 7:
                return h(((Number) obj).floatValue(), ((Number) obj2).floatValue(), ((Number) obj3).floatValue());
            case 8:
                return i(((Number) obj).intValue(), ((Number) obj3).floatValue(), ((Number) obj2).intValue());
            case 9:
                return h(((Number) obj).floatValue(), ((Number) obj2).floatValue(), ((Number) obj3).floatValue());
            case 10:
                return h(((Number) obj).floatValue(), ((Number) obj2).floatValue(), ((Number) obj3).floatValue());
            case 11:
                return h(((Number) obj).floatValue(), ((Number) obj2).floatValue(), ((Number) obj3).floatValue());
            case 12:
                return h(((Number) obj).floatValue(), ((Number) obj2).floatValue(), ((Number) obj3).floatValue());
            case 13:
                return h(((Number) obj).floatValue(), ((Number) obj2).floatValue(), ((Number) obj3).floatValue());
            case 14:
                ((WQ3) obj4).getClass();
                return new C17487af7((Context) obj, (C7319Lne) obj2, (NCc) obj3, false, null, null, null, 248);
            case 15:
                C12369Tn4 c12369Tn4 = (C12369Tn4) obj;
                C32816kd0 c32816kd0 = (C32816kd0) obj2;
                C45275sk6 c45275sk6 = (C45275sk6) obj4;
                Single h = ((C47678uJ1) ((InterfaceC29219iJ1) c45275sk6.i.get())).h((InterfaceC42280qn4) obj3);
                List a = c12369Tn4.a();
                if (c32816kd0 == null) {
                    SingleMap singleMap = new SingleMap(h, new C22462du6(1, c45275sk6, c12369Tn4, a));
                    C31414jk6 c31414jk6 = new C31414jk6(c45275sk6, 1);
                    C41383qCg c41383qCg = c45275sk6.r;
                    c32816kd0 = new C32816kd0(new SingleUnsubscribeOn(AbstractC21129d26.F0(c41383qCg.l(), singleMap, c31414jk6), c41383qCg.l()));
                    ObservableCreate observableCreate = new ObservableCreate(new C43741rk6(c32816kd0));
                    OV6 ov6 = c45275sk6.f;
                    ov6.getClass();
                    Uri V = IKf.V(c12369Tn4.a);
                    if (V != null) {
                        ov6.a(V).e.onNext(observableCreate);
                    }
                } else {
                    c32816kd0.b(new C32996kk6(a, c12369Tn4.b(), c45275sk6, c12369Tn4));
                }
                return c32816kd0;
            case 16:
                String str = (String) obj;
                String str2 = (String) obj2;
                Object[] objArr = (Object[]) obj3;
                ((C41037pyl) obj4).getClass();
                return c38218o8m;
            case 17:
                return ((C49170vH9) obj4).c((C41501qH9) obj, (Map) obj2, (List) obj3);
            case 18:
                List list = (List) obj;
                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                ((C2137Dig) obj4).getClass();
                if (((InterfaceC19446bw8) obj2).isAvailable() && list.size() > 8) {
                    return ID3.Y2(list.subList(8, list.size()), ID3.Z2(C18055b21.e, ID3.m3(list, 8)));
                } else if (booleanValue2 && list.size() > 7) {
                    return ID3.Z2(C31860k21.e, ID3.m3(list, 8));
                } else {
                    return ID3.m3(list, 8);
                }
            case 19:
                return ((C2137Dig) obj4).M0((C32103kBj) obj2, (List) obj, ((Boolean) obj3).booleanValue());
            case 20:
                C49331vNk c49331vNk = (C49331vNk) obj3;
                ZQc zQc = (ZQc) obj4;
                return new SingleFlatMap(UEn.m(zQc.h, c49331vNk, "Map", false, null, 28), new C34041lQ3(((Number) obj2).doubleValue(), 2, c49331vNk, (InterfaceC26697gfb) obj, zQc));
            case 21:
                C31742jx9 c31742jx9 = (C31742jx9) obj4;
                c31742jx9.getClass();
                return new C30207ix9(c31742jx9, (C7019Lba) obj, (C7650Mba) obj2, (C5123Iba) obj3);
            case 22:
                InterfaceC20088cM0 interfaceC20088cM0 = (InterfaceC20088cM0) obj;
                Map map = (Map) obj2;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj3;
                WIc wIc = (WIc) obj4;
                wIc.getClass();
                if (abstractC42716r4f.d()) {
                    C43511ran c43511ran = (C43511ran) map.get(((UIc) abstractC42716r4f.c()).a);
                    if (c43511ran != null) {
                        observableJust = new ObservableJust(c43511ran);
                    } else {
                        observableJust = null;
                    }
                    if (observableJust == null) {
                        TIc tIc = (TIc) wIc.d.getValue();
                        String str3 = ((UIc) abstractC42716r4f.c()).a;
                        boolean z = ((UIc) abstractC42716r4f.c()).b;
                        tIc.getClass();
                        Z7g z7g = tIc.a;
                        return new SingleFlatMap(z7g.a(str3, "weather.json"), new C29224iJ6(new C22964eE7(z7g, tIc.b, tIc.c, str3, interfaceC20088cM0), z, 13)).B();
                    }
                    return observableJust;
                }
                return new ObservableJust(Eon.a);
            case 23:
                int intValue = ((Number) obj2).intValue();
                ((C32767kb0) obj4).getClass();
                C43798rmd c43798rmd = new C43798rmd();
                C51155wa0 c51155wa0 = new C51155wa0();
                c51155wa0.a((String) obj);
                c51155wa0.b(intValue);
                c43798rmd.b = c51155wa0;
                return new C14864Xlm(c43798rmd, (EnumC54246yb0) obj3);
            case 24:
                return g((String) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
            case 25:
                return g((String) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
            case 26:
                return g((String) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
            case 27:
                return g((String) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
            case 28:
                return g((String) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
            default:
                return g((String) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
        }
    }

    public final Observable g(String str, boolean z, boolean z2) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 24:
                R80 r80 = (R80) obj;
                return r80.g(str, z, z2).C0(new C26188gKa(29, r80, C21273d80.j));
            case 25:
                R80 r802 = (R80) obj;
                return r802.g(str, z, z2).C0(new C26188gKa(29, r802, C21273d80.i));
            case 26:
                R80 r803 = (R80) obj;
                return r803.g(str, z, z2).C0(new C26188gKa(29, r803, C21273d80.k));
            case 27:
                R80 r804 = (R80) obj;
                r804.getClass();
                return r804.h(str, L80.i, z, z2);
            case 28:
                R80 r805 = (R80) obj;
                r805.getClass();
                return r805.h(str, K80.i, z, z2);
            default:
                R80 r806 = (R80) obj;
                r806.getClass();
                return r806.h(str, M80.i, z, z2);
        }
    }

    public final Float h(float f, float f2, float f3) {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 5:
                ((C34937m0b) obj).getClass();
                return Float.valueOf(C34937m0b.b(f, f2, f3));
            case 6:
            case 8:
            default:
                ((C34937m0b) obj).getClass();
                return Float.valueOf(C34937m0b.b(f, f2, f3));
            case 7:
                ((C34937m0b) obj).getClass();
                return Float.valueOf(C34937m0b.b(f, f2, f3));
            case 9:
                ((C34937m0b) obj).getClass();
                return Float.valueOf(C34937m0b.b(f, f2, f3));
            case 10:
                ((C34937m0b) obj).getClass();
                return Float.valueOf(C34937m0b.b(f, f2, f3));
            case 11:
                ((C34937m0b) obj).getClass();
                return Float.valueOf(C34937m0b.b(f, f2, f3));
            case 12:
                ((C34937m0b) obj).getClass();
                return Float.valueOf(C34937m0b.b(f, f2, f3));
        }
    }

    public final Integer i(int i, float f, int i2) {
        int i3 = this.i;
        Object obj = this.b;
        switch (i3) {
            case 2:
                ((C34937m0b) obj).getClass();
                return Integer.valueOf(C34937m0b.a(i, f, i2));
            case 3:
                ((C34937m0b) obj).getClass();
                return Integer.valueOf(C34937m0b.a(i, f, i2));
            case 4:
                ((C34937m0b) obj).getClass();
                return Integer.valueOf(C34937m0b.a(i, f, i2));
            case 5:
            default:
                ((C34937m0b) obj).getClass();
                return Integer.valueOf(C34937m0b.a(i, f, i2));
            case 6:
                ((C34937m0b) obj).getClass();
                return Integer.valueOf(C34937m0b.a(i, f, i2));
        }
    }
}
