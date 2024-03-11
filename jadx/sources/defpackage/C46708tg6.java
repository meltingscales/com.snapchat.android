package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.opengl.GLSurfaceView;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.nano.MessageNano;
import com.mapbox.mapboxsdk.maps.g;
import com.snap.bitmoji.ui.avatar.presenter.LiveMirrorPreviewPagePresenter;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.creativekit.lib.ui.loading.CreativeKitLoadingPresenter;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.map_live_upgrade.LiveUpgradeQuickPicker;
import com.snap.map_live_upgrade.LiveUpgradeView;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snap.modules.send_to_suggestions.SendToSuggestionsBar;
import com.snap.modules.send_to_suggestions.SuggestionContext;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;
import com.snap.talk.AudioDevice;
import com.snap.talk.CallStateChangeReason;
import com.snap.talk.LensCarouselType;
import com.snap.talk.Media;
import com.snap.talk.Participant;
import com.snap.talk.SelectedLens;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.forma.AvatarManagementService;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import com.snapchat.talkcorev3.CallingParticipantState;
import com.snapchat.talkcorev3.CallingSessionState;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimeout;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUsing;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: tg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46708tg6 implements Function, WAg, InterfaceC39658p51, CompletableOnSubscribe, MaybeOnSubscribe, InterfaceC0779Bej, Function6, HNe, InterfaceC8813Nx4, Function5, InterfaceC20232cS, GRm, InterfaceC34398lel, BooleanSupplier, Function3, ZKe, SingleOnSubscribe, InterfaceC10701Qwh, InterfaceC38969odc, Function4, ObservableOnSubscribe, InterfaceC55841zdc, InterfaceC19415bv2, FG4, InterfaceC32419kMe {
    public final /* synthetic */ int a;
    public final Object b;

    public C46708tg6() {
        this.a = 1;
        this.b = C16096Zkd.b("application/grpc");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.List] */
    private final ArrayList A(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        List<C46769tii> list = (List) obj4;
        List list2 = (List) obj3;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        Set set = (Set) obj;
        C11391Rz3 c11391Rz3 = (C11391Rz3) this.b;
        AbstractC38306oCa b = c11391Rz3.c.b();
        c11391Rz3.getClass();
        ArrayList arrayList = new ArrayList();
        Context context = c11391Rz3.a;
        String string = context.getString(R.string.cognac_action_menu_launched_with_section_title);
        int color = context.getResources().getColor(R.color.sig_color_flat_pure_white_any);
        c11391Rz3.b.getClass();
        arrayList.add(new DA3(string, color, EnumC10663Qv3.c));
        ?? arrayList2 = new ArrayList();
        for (Object obj5 : b) {
            if (!K1c.m(((GY) obj5).b, c11391Rz3.c.j.b)) {
                arrayList2.add(obj5);
            }
        }
        int i2 = 0;
        if (arrayList2.size() > 3 && !booleanValue) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            arrayList2 = ID3.m3(arrayList2, 3);
        }
        ArrayList arrayList3 = new ArrayList();
        for (C46769tii c46769tii : list) {
            String str = c46769tii.a;
            if (str != null) {
                arrayList3.add(str);
            }
        }
        int A0 = AbstractC55790zbb.A0(ED3.L1(set, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj6 : set) {
            linkedHashMap.put(((GY) obj6).a, obj6);
        }
        Iterator it = ((Iterable) arrayList2).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                GY gy = (GY) next;
                boolean containsKey = linkedHashMap.containsKey(gy.a);
                String str2 = gy.a;
                if (containsKey) {
                    i = 1;
                } else if (ID3.v2(c11391Rz3.d.a, str2)) {
                    i = 2;
                } else {
                    i = 3;
                }
                long j = i2;
                arrayList.add(new C13918Vz3(j, gy.a, gy.c, gy.d, gy.e, ID3.v2(list2, str2), ID3.v2(arrayList3, str2), C37035nN.b((int) j, b.size() - 1), i, EnumC10663Qv3.f));
                it = it;
                list2 = list2;
                i2 = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        if (z) {
            arrayList.add(new GB3(context.getResources().getColor(R.color.sig_color_flat_pure_white_any), EnumC10663Qv3.g));
        }
        return arrayList;
    }

    private final ArrayList B(Object obj, Object obj2, Object obj3, Object obj4) {
        C16227Zpm c16227Zpm;
        boolean z;
        HashMap hashMap;
        List list;
        ArrayList arrayList;
        int i;
        C41383qCg c41383qCg;
        CompositeDisposable compositeDisposable;
        ArrayList arrayList2;
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        C45596sx3 c45596sx3 = (C45596sx3) obj2;
        C7547Lx3 c7547Lx3 = (C7547Lx3) obj;
        C30226iy3 c30226iy3 = (C30226iy3) this.b;
        c30226iy3.getClass();
        ArrayList arrayList3 = new ArrayList();
        HashMap hashMap2 = new HashMap();
        List list2 = c45596sx3.c;
        List<C12608Tx3> list3 = list2;
        ArrayList arrayList4 = new ArrayList(ED3.L1(list3, 10));
        for (C12608Tx3 c12608Tx3 : list3) {
            arrayList4.add(c12608Tx3.e);
        }
        Iterator it = ((C15286Yd9) ((InterfaceC41226q69) c30226iy3.j.get())).l(arrayList4).iterator();
        while (it.hasNext()) {
            C30618jDj c30618jDj = (C30618jDj) it.next();
            String str = c30618jDj.a;
            String str2 = c30618jDj.c;
            if (str2 == null) {
                str2 = c30618jDj.b.a();
            }
            hashMap2.put(c30618jDj.a, new C16227Zpm(str, str2, c30618jDj.d, c30618jDj.e));
        }
        if (!c30226iy3.X) {
            c30226iy3.X = true;
        }
        c30226iy3.Z.onNext(new C31761jy3(list2.size()));
        int i2 = c45596sx3.b;
        int i3 = i2 + 1;
        int size = list2.size();
        C12608Tx3 c12608Tx32 = c45596sx3.a;
        CompositeDisposable compositeDisposable2 = c30226iy3.Y;
        C41383qCg c41383qCg2 = c30226iy3.k;
        C13962Wb c13962Wb = c30226iy3.c;
        if (c12608Tx32 == null || (c16227Zpm = (C16227Zpm) hashMap2.get(c12608Tx32.e)) == null) {
            hashMap = hashMap2;
            arrayList = arrayList3;
            list = list2;
            z = booleanValue;
            compositeDisposable = compositeDisposable2;
            c41383qCg = c41383qCg2;
            i = 5;
        } else {
            c13962Wb.getClass();
            z = booleanValue;
            hashMap = hashMap2;
            list = list2;
            arrayList = arrayList3;
            i = 5;
            c41383qCg = c41383qCg2;
            compositeDisposable = compositeDisposable2;
            AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new AGl(5, c30226iy3, new C14502Wx3(i3, i2, c12608Tx32.e, c16227Zpm.c, c16227Zpm.d, c12608Tx32.c, c7547Lx3.d, booleanValue2, size, C37035nN.b(i2, size)))), c41383qCg.m()), compositeDisposable);
        }
        C19720c77 e = c41383qCg.e();
        Single single = c30226iy3.t;
        AbstractC50324w26.A0(new SingleObserveOn(AbstractC38597oO2.l(single, single, e), c41383qCg.m()), new C14730Xgd(8, c30226iy3, c7547Lx3, c12608Tx32), compositeDisposable);
        String str3 = c30226iy3.b.b;
        c13962Wb.getClass();
        ArrayList arrayList5 = arrayList;
        arrayList5.add(new C24094ey3(c7547Lx3.b, c7547Lx3.c, str3, EnumC2513Dy3.f));
        Context context = c30226iy3.a;
        if (c12608Tx32 != null) {
            long j = c12608Tx32.a;
            int i4 = c12608Tx32.b;
            int i5 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            if ((i5 != 0 || i4 != 0) && (list.size() < i || i4 < 50 || i5 != 0)) {
                arrayList5.add(new C16400Zx3(context.getResources(), c12608Tx32.b, c12608Tx32.a, EnumC2513Dy3.g));
            }
        }
        if (list.size() <= 4) {
            int size2 = list.size();
            if (list.size() <= 1) {
                size2++;
            }
            arrayList2 = arrayList5;
            List list4 = list;
            c30226iy3.a(c7547Lx3, hashMap, list, c12608Tx32, arrayList5, booleanValue2, 0L, size2, z);
            if (list4.size() <= 1) {
                arrayList2.add(new C11976Sx3(context.getResources(), list4.size(), EnumC2513Dy3.h));
            }
        } else {
            arrayList2 = arrayList5;
            List list5 = list;
            List m3 = ID3.m3(list5, 3);
            ArrayList arrayList6 = new ArrayList();
            int i6 = 0;
            for (Object obj5 : m3) {
                int i7 = i6 + 1;
                String str4 = null;
                if (i6 >= 0) {
                    C12608Tx3 c12608Tx33 = (C12608Tx3) obj5;
                    HashMap hashMap3 = hashMap;
                    C16227Zpm c16227Zpm2 = (C16227Zpm) hashMap3.get(c12608Tx33.e);
                    if (c16227Zpm2 != null) {
                        if (c12608Tx32 != null) {
                            str4 = c12608Tx32.e;
                        }
                        String str5 = c12608Tx33.e;
                        arrayList6.add(new C27163gy3(str5, c16227Zpm2.b, c16227Zpm2.c, c12608Tx33.c, K1c.m(str5, str4)));
                    }
                    i6 = i7;
                    hashMap = hashMap3;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            arrayList2.add(new C53286xy3(context.getResources(), arrayList6, c7547Lx3.d, EnumC2513Dy3.e));
            c30226iy3.a(c7547Lx3, hashMap, list5.subList(3, list5.size()), c12608Tx32, arrayList2, booleanValue2, 3L, list5.size() - 3, z);
        }
        return arrayList2;
    }

    private final C53471y5c C(Object obj, Object obj2, Object obj3, Object obj4) {
        List list;
        String str = (String) obj4;
        Set set = (Set) obj3;
        List list2 = (List) obj2;
        List list3 = (List) obj;
        C47702uK0 c47702uK0 = (C47702uK0) this.b;
        c47702uK0.getClass();
        if (str.length() == 0) {
            list = C50277w08.a;
        } else {
            List<C41567qK0> list4 = list3;
            ArrayList arrayList = new ArrayList(ED3.L1(list4, 10));
            for (C41567qK0 c41567qK0 : list4) {
                arrayList.add(c41567qK0.a);
            }
            ArrayList v0 = C47702uK0.v0(str, list3);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj5 : list2) {
                if (!arrayList.contains(((C41567qK0) obj5).a)) {
                    arrayList2.add(obj5);
                }
            }
            ArrayList Y2 = ID3.Y2(C47702uK0.v0(str, arrayList2), v0);
            Collections.sort(Y2);
            ArrayList arrayList3 = new ArrayList(ED3.L1(Y2, 10));
            Iterator it = Y2.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    C41567qK0 c41567qK02 = ((L5i) next).a;
                    C38878oZj c38878oZj = (C38878oZj) c47702uK0.e;
                    String str2 = c41567qK02.a;
                    String str3 = c41567qK02.b;
                    String str4 = c41567qK02.c;
                    if (str4 == null) {
                        str4 = str3;
                    }
                    arrayList3.add(c38878oZj.e(str2, str3, str4, c41567qK02.d, c41567qK02.e, set.contains(str2), (FK0) c47702uK0.d, (H78) c47702uK0.f, i, Y2.size()));
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            list = arrayList3;
        }
        return Dwn.a(list);
    }

    private final void H(ObservableEmitter observableEmitter) {
        Object obj = this.b;
        List list = ((KS6) obj).a;
        KS6 ks6 = (KS6) obj;
        synchronized (list) {
            for (WXh wXh : ks6.a) {
                observableEmitter.onNext(wXh);
            }
        }
    }

    private LinkedHashMap y(Object obj, Object obj2, Object obj3, Object obj4) {
        Long b;
        long longValue;
        Map map = (Map) obj;
        int intValue = ((Number) obj3).intValue();
        int intValue2 = ((Number) obj4).intValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap((Map) obj2);
        SI0 si0 = (SI0) this.b;
        if (si0 == SI0.BACKGROUND) {
            longValue = intValue;
        } else if (si0 == SI0.SCENE) {
            longValue = intValue2;
        } else {
            TI0 ti0 = (TI0) map.get(si0);
            if (ti0 != null && (b = ti0.b()) != null) {
                longValue = b.longValue();
            }
            return linkedHashMap;
        }
        linkedHashMap.put(si0, Long.valueOf(longValue));
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r2v73, types: [tXl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [oL1, M62, android.view.View$OnTouchListener] */
    /* JADX WARN: Type inference failed for: r3v13, types: [oL1, M62, android.view.View$OnTouchListener] */
    /* JADX WARN: Type inference failed for: r3v16, types: [oL1, M62, android.view.View$OnTouchListener] */
    /* JADX WARN: Type inference failed for: r3v19, types: [oL1, M62, android.view.View$OnTouchListener] */
    /* JADX WARN: Type inference failed for: r3v2, types: [oL1, M62, android.view.View$OnTouchListener] */
    /* JADX WARN: Type inference failed for: r3v5, types: [oL1, M62, android.view.View$OnTouchListener] */
    public void D(View view) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        ImageView imageView4;
        ImageView imageView5;
        ImageView imageView6;
        int i = this.a;
        Object obj = this.b;
        TextView textView = null;
        ImageView imageView7 = null;
        ImageView imageView8 = null;
        TextView textView2 = null;
        TextView textView3 = null;
        ImageView imageView9 = null;
        switch (i) {
            case 0:
                C54371yg2 c54371yg2 = (C54371yg2) obj;
                ImageView imageView10 = (ImageView) view.findViewById(R.id.camera_mode_image_view);
                if (imageView10 != null) {
                    ?? view$OnTouchListenerC38522oL1 = new View$OnTouchListenerC38522oL1(imageView10);
                    c54371yg2.h = view$OnTouchListenerC38522oL1;
                    imageView10.setOnTouchListener(view$OnTouchListenerC38522oL1);
                    imageView10.setOnClickListener(new View$OnClickListenerC49773vg2(c54371yg2, 0));
                    imageView = imageView10;
                } else {
                    imageView = null;
                }
                c54371yg2.f = imageView;
                TextView textView4 = (TextView) view.findViewById(R.id.camera_mode_text_view);
                if (textView4 != null) {
                    textView4.setOnClickListener(new View$OnClickListenerC49773vg2(c54371yg2, 1));
                    textView = textView4;
                }
                c54371yg2.e = textView;
                return;
            case 1:
                C18586bN7 c18586bN7 = (C18586bN7) obj;
                ImageView imageView11 = (ImageView) view.findViewById(R.id.camera_mode_image_view);
                if (imageView11 != null) {
                    ?? view$OnTouchListenerC38522oL12 = new View$OnTouchListenerC38522oL1(imageView11);
                    c18586bN7.Z = view$OnTouchListenerC38522oL12;
                    imageView11.setOnTouchListener(view$OnTouchListenerC38522oL12);
                    imageView11.setOnClickListener(new View$OnClickListenerC17051aN7(c18586bN7, 0));
                    imageView2 = imageView11;
                } else {
                    imageView2 = null;
                }
                c18586bN7.f = imageView2;
                TextView textView5 = (TextView) view.findViewById(R.id.camera_mode_text_view);
                if (textView5 != null) {
                    textView5.setOnClickListener(new View$OnClickListenerC17051aN7(c18586bN7, 1));
                } else {
                    textView5 = null;
                }
                c18586bN7.e = textView5;
                ImageView imageView12 = (ImageView) view.findViewById(R.id.camera_mode_dc_button_background);
                c18586bN7.Y = imageView12;
                if (imageView12 != null) {
                    AbstractC33714lCn.C(imageView12, R.color.sig_color_background_overlay_dark);
                }
                ImageView imageView13 = (ImageView) view.findViewById(R.id.camera_mode_dc_layout_icon);
                if (imageView13 != null) {
                    imageView13.setOnClickListener(new View$OnClickListenerC17051aN7(c18586bN7, 2));
                    imageView9 = imageView13;
                }
                c18586bN7.X = imageView9;
                return;
            case 2:
                LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.flash_button_container);
                if (linearLayout != null) {
                    C40211pR8 c40211pR8 = (C40211pR8) obj;
                    c40211pR8.C0 = linearLayout;
                    ImageView imageView14 = (ImageView) linearLayout.findViewById(R.id.camera_flash_button);
                    QHn.a(imageView14, EnumC8723Nta.e);
                    c40211pR8.t.g(new RunnableC2344Dr2(2, c40211pR8, imageView14));
                    imageView14.setOnClickListener(new View$OnClickListenerC38675oR8(c40211pR8, 0));
                    c40211pR8.X = imageView14;
                }
                C40211pR8 c40211pR82 = (C40211pR8) obj;
                c40211pR82.e = (TextView) view.findViewById(R.id.camera_mode_text_view);
                c40211pR82.z();
                return;
            case 3:
                ImageView imageView15 = (ImageView) view.findViewById(R.id.camera_flip_button);
                if (imageView15 != null) {
                    US8 us8 = (US8) obj;
                    us8.X = imageView15;
                    us8.t.g(new RunnableC2344Dr2(3, us8, imageView15));
                    imageView15.setOnClickListener(new View$OnClickListenerC44224s3d(29, us8));
                }
                ((US8) obj).e = (TextView) view.findViewById(R.id.camera_mode_text_view);
                return;
            case 4:
                S3a s3a = (S3a) obj;
                ImageView imageView16 = (ImageView) view.findViewById(R.id.camera_mode_image_view);
                if (imageView16 != null) {
                    ?? view$OnTouchListenerC38522oL13 = new View$OnTouchListenerC38522oL1(imageView16);
                    s3a.h = view$OnTouchListenerC38522oL13;
                    imageView16.setOnTouchListener(view$OnTouchListenerC38522oL13);
                    imageView16.setOnClickListener(new R3a(s3a, 0));
                    imageView3 = imageView16;
                } else {
                    imageView3 = null;
                }
                s3a.f = imageView3;
                TextView textView6 = (TextView) view.findViewById(R.id.camera_mode_text_view);
                if (textView6 != null) {
                    textView6.setOnClickListener(new R3a(s3a, 1));
                    textView3 = textView6;
                }
                s3a.e = textView3;
                ImageView imageView17 = (ImageView) view.findViewById(R.id.camera_mode_green_screen_button_background);
                if (imageView17 != null) {
                    AbstractC33714lCn.C(imageView17, R.color.sig_color_background_overlay_dark);
                }
                ImageView imageView18 = (ImageView) view.findViewById(R.id.camera_mode_green_screen_media_icon);
                if (imageView18 != null) {
                    imageView18.setOnClickListener(new R3a(s3a, 2));
                    return;
                }
                return;
            case 5:
                C39420ove c39420ove = (C39420ove) obj;
                ImageView imageView19 = (ImageView) view.findViewById(R.id.camera_night_mode_button);
                if (imageView19 != null) {
                    ?? view$OnTouchListenerC38522oL14 = new View$OnTouchListenerC38522oL1(imageView19);
                    c39420ove.Y = view$OnTouchListenerC38522oL14;
                    imageView19.setOnTouchListener(view$OnTouchListenerC38522oL14);
                    imageView19.setOnClickListener(new View$OnClickListenerC37884nve(c39420ove, 0));
                    imageView4 = imageView19;
                } else {
                    imageView4 = null;
                }
                c39420ove.f = imageView4;
                TextView textView7 = (TextView) view.findViewById(R.id.camera_mode_text_view);
                if (textView7 != null) {
                    textView7.setOnClickListener(new View$OnClickListenerC37884nve(c39420ove, 1));
                    textView2 = textView7;
                }
                c39420ove.e = textView2;
                return;
            case 6:
                XZg xZg = (XZg) obj;
                ImageView imageView20 = (ImageView) view.findViewById(R.id.camera_mode_image_view);
                if (imageView20 != null) {
                    ?? view$OnTouchListenerC38522oL15 = new View$OnTouchListenerC38522oL1(imageView20);
                    xZg.Z = view$OnTouchListenerC38522oL15;
                    imageView20.setOnTouchListener(view$OnTouchListenerC38522oL15);
                    imageView20.setOnClickListener(new WZg(xZg, 0));
                    imageView5 = imageView20;
                } else {
                    imageView5 = null;
                }
                xZg.f = imageView5;
                TextView textView8 = (TextView) view.findViewById(R.id.camera_mode_text_view);
                if (textView8 != null) {
                    textView8.setOnClickListener(new WZg(xZg, 1));
                } else {
                    textView8 = null;
                }
                xZg.e = textView8;
                ImageView imageView21 = (ImageView) view.findViewById(R.id.camera_mode_button_background);
                xZg.Y = imageView21;
                if (imageView21 != null) {
                    AbstractC33714lCn.C(imageView21, R.color.sig_color_background_overlay_dark);
                }
                ImageView imageView22 = (ImageView) view.findViewById(R.id.camera_mode_layout_icon);
                if (imageView22 != null) {
                    imageView22.setOnClickListener(new WZg(xZg, 2));
                    imageView8 = imageView22;
                }
                xZg.X = imageView8;
                return;
            case 7:
                UGl uGl = (UGl) obj;
                ImageView imageView23 = (ImageView) view.findViewById(R.id.camera_mode_image_view);
                if (imageView23 != null) {
                    ?? view$OnTouchListenerC38522oL16 = new View$OnTouchListenerC38522oL1(imageView23);
                    uGl.h = view$OnTouchListenerC38522oL16;
                    imageView23.setOnTouchListener(view$OnTouchListenerC38522oL16);
                    imageView23.setOnClickListener(new TGl(uGl, 0));
                    imageView6 = imageView23;
                } else {
                    imageView6 = null;
                }
                uGl.f = imageView6;
                TextView textView9 = (TextView) view.findViewById(R.id.camera_mode_text_view);
                if (textView9 != null) {
                    textView9.setOnClickListener(new TGl(uGl, 1));
                } else {
                    textView9 = null;
                }
                uGl.e = textView9;
                ImageView imageView24 = (ImageView) view.findViewById(R.id.camera_mode_button_widget_background);
                if (imageView24 != null) {
                    AbstractC33714lCn.C(imageView24, R.color.sig_color_background_overlay_dark);
                } else {
                    imageView24 = null;
                }
                uGl.t = imageView24;
                ImageView imageView25 = (ImageView) view.findViewById(R.id.camera_mode_tone_widget_button);
                if (imageView25 != null) {
                    imageView25.setOnClickListener(new TGl(uGl, 2));
                    AbstractC33714lCn.C(imageView25, R.color.sig_color_text_on_inactive_button_light);
                    imageView7 = imageView25;
                }
                uGl.X = imageView7;
                return;
            case 8:
            default:
                view.setVisibility(0);
                ((Function1) obj).invoke(view);
                return;
            case 9:
                ?? obj2 = new Object();
                obj2.a = (SnapFontTextView) view.findViewById(R.id.send_to_recipient_bar_new_group_button);
                obj2.b = (RecyclerView) view.findViewById(R.id.send_to_selection_recycler);
                obj2.c = view.findViewById(R.id.send_to_send_button);
                obj2.d = (ViewGroup) view.findViewById(R.id.send_to_suggestions);
                C5547Isi c5547Isi = (C5547Isi) obj;
                c5547Isi.D1 = obj2;
                SnapFontTextView snapFontTextView = (SnapFontTextView) obj2.a;
                if (Build.VERSION.SDK_INT < 23) {
                    AbstractC37087nP3.r(snapFontTextView, ColorStateList.valueOf(AbstractC51605ws4.b(snapFontTextView.getContext(), R.color.sig_color_flat_pure_white_any)));
                }
                ((SnapFontTextView) obj2.a).setOnClickListener(new View$OnClickListenerC1119Bsi(c5547Isi, 2));
                RecyclerView recyclerView = (RecyclerView) obj2.b;
                view.getContext();
                recyclerView.G0(new LinearLayoutManager(0, false));
                C36378mwi c36378mwi = c5547Isi.H0;
                if (c36378mwi != null) {
                    CompositeDisposable compositeDisposable = c5547Isi.n1;
                    c36378mwi.y(compositeDisposable);
                    compositeDisposable.b(SubscribersKt.h(3, new ObservableUsing(new C3040Eth(0, c36378mwi), NB.f, new C3673Fth(0, c36378mwi)), null, null, new C22991eF9(23, recyclerView)));
                    C39449owi c39449owi = c5547Isi.I0;
                    if (c39449owi != null) {
                        c36378mwi.x(Collections.singletonList(c39449owi));
                        recyclerView.C0(c36378mwi);
                        compositeDisposable.b(a.b(new C14164Wj4(recyclerView, 3)));
                        recyclerView.m(new C46844tli(view.getContext()));
                        float dimension = view.getContext().getResources().getDimension(R.dimen.v11_card_elevation);
                        view.setElevation(dimension);
                        View view2 = c5547Isi.s1;
                        if (view2 != null) {
                            view2.setElevation(dimension);
                            compositeDisposable.b(T73.q((View) obj2.c).M(new C5844Jf0(c5547Isi.e1, 20)).subscribe());
                            C50161vvi c50161vvi = c5547Isi.U0;
                            if (c50161vvi != null) {
                                C46296tP5 c46296tP5 = c5547Isi.T0;
                                if (c46296tP5 != null) {
                                    C43847roc a = c46296tP5.a(c50161vvi.k());
                                    compositeDisposable.b(a);
                                    ViewGroup viewGroup = (ViewGroup) obj2.d;
                                    a.t = viewGroup;
                                    BehaviorSubject behaviorSubject = ((C56319zwi) a.h).j;
                                    C8851Nyi c8851Nyi = C8851Nyi.a;
                                    behaviorSubject.getClass();
                                    C5691Iyi c5691Iyi = new C5691Iyi(AbstractC32332kKn.g(new ObservableMap(new ObservableMap(behaviorSubject, c8851Nyi), C9483Oyi.a)), (SuggestionContext) a.g);
                                    C9154Ol2 c9154Ol2 = (C9154Ol2) a.i;
                                    C6955Kyi c6955Kyi = new C6955Kyi(new C1702Cqh(3, a), new C50477w89(20, a), null, new C22991eF9(29, a));
                                    c9154Ol2.getClass();
                                    C5059Hyi c5059Hyi = SendToSuggestionsBar.Companion;
                                    InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c9154Ol2.a;
                                    c5059Hyi.getClass();
                                    SendToSuggestionsBar sendToSuggestionsBar = new SendToSuggestionsBar(interfaceC4836Hpa.getContext());
                                    interfaceC4836Hpa.s(sendToSuggestionsBar, SendToSuggestionsBar.access$getComponentPath$cp(), c6955Kyi, c5691Iyi, null, null, null);
                                    viewGroup.addView(sendToSuggestionsBar);
                                    Disposable b = a.b(new H8h(24, sendToSuggestionsBar));
                                    CompositeDisposable compositeDisposable2 = a.d;
                                    compositeDisposable2.b(b);
                                    Observable l = Observable.l((Observable) a.e, ((InterfaceC47306u44) a.k).A(EnumC5083Hzi.c), new ATf(13, viewGroup));
                                    compositeDisposable2.b(AbstractC45741t2m.d(l, l, a.c.m()).subscribe(new C8218Myi(a, 0), new C8218Myi(a, 1)));
                                    return;
                                }
                                K1c.f1("sendToSuggestionsViewControllerFactory");
                                throw null;
                            }
                            return;
                        }
                        K1c.f1("confirmationBarBackground");
                        throw null;
                    }
                    K1c.f1("selectionBarController");
                    throw null;
                }
                K1c.f1("selectionAdapter");
                throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [aI8, java.io.IOException] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, gcf] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, gcf] */
    public void E(C28161hcf c28161hcf, long j, long j2) {
        int size;
        C28161hcf c28161hcf2;
        C0092Acc c0092Acc;
        switch (this.a) {
            case 0:
                RW5 rw5 = (RW5) this.b;
                rw5.getClass();
                long j3 = c28161hcf.a;
                C0092Acc c0092Acc2 = new C0092Acc(c28161hcf.d.c);
                rw5.m.getClass();
                rw5.p.f(c0092Acc2, c28161hcf.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                HW5 hw5 = (HW5) c28161hcf.f;
                HW5 hw52 = rw5.G;
                if (hw52 == null) {
                    size = 0;
                } else {
                    size = hw52.m.size();
                }
                long j4 = hw5.b(0).b;
                int i = 0;
                while (i < size && rw5.G.b(i).b < j4) {
                    i++;
                }
                if (hw5.d) {
                    if (size - i <= hw5.m.size()) {
                        long j5 = rw5.M;
                        if (j5 == -9223372036854775807L || hw5.h * 1000 > j5) {
                            rw5.L = 0;
                        }
                    }
                    int i2 = rw5.L;
                    rw5.L = i2 + 1;
                    if (i2 < rw5.m.j(c28161hcf.c)) {
                        rw5.C.postDelayed(rw5.u, Math.min((rw5.L - 1) * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, (int) SnapMuxer.COMMAND_GET_FASTSTART_RESULT));
                        return;
                    }
                    rw5.B = new IOException();
                    return;
                }
                rw5.G = hw5;
                rw5.H = hw5.d & rw5.H;
                rw5.I = j - j2;
                rw5.f92J = j;
                synchronized (rw5.s) {
                    try {
                        if (c28161hcf.b.a == rw5.E) {
                            Uri uri = rw5.G.k;
                            if (uri == null) {
                                uri = c28161hcf.d.c;
                            }
                            rw5.E = uri;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (size == 0) {
                    HW5 hw53 = rw5.G;
                    if (hw53.d) {
                        ICg iCg = hw53.i;
                        if (iCg != null) {
                            String str = iCg.b;
                            if (!AbstractC5599Ium.a(str, "urn:mpeg:dash:utc:direct:2014") && !AbstractC5599Ium.a(str, "urn:mpeg:dash:utc:direct:2012")) {
                                if (!AbstractC5599Ium.a(str, "urn:mpeg:dash:utc:http-iso:2014") && !AbstractC5599Ium.a(str, "urn:mpeg:dash:utc:http-iso:2012")) {
                                    if (!AbstractC5599Ium.a(str, "urn:mpeg:dash:utc:http-xsdate:2014") && !AbstractC5599Ium.a(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                                        if (!AbstractC5599Ium.a(str, "urn:mpeg:dash:utc:ntp:2014") && !AbstractC5599Ium.a(str, "urn:mpeg:dash:utc:ntp:2012")) {
                                            AbstractC24615fIn.a("Failed to resolve time offset.", new IOException("Unsupported UTC timing scheme"));
                                            rw5.w(true);
                                            return;
                                        }
                                        rw5.u();
                                        return;
                                    }
                                    c28161hcf2 = new C28161hcf(rw5.y, Uri.parse(iCg.c), 5, new Object());
                                    c0092Acc = new C0092Acc(c28161hcf2.a, c28161hcf2.b, rw5.z.g(c28161hcf2, new C46708tg6(rw5, 1), 1));
                                } else {
                                    c28161hcf2 = new C28161hcf(rw5.y, Uri.parse(iCg.c), 5, new Object());
                                    c0092Acc = new C0092Acc(c28161hcf2.a, c28161hcf2.b, rw5.z.g(c28161hcf2, new C46708tg6(rw5, 1), 1));
                                }
                                rw5.p.k(c0092Acc, c28161hcf2.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                                return;
                            }
                            try {
                                rw5.K = AbstractC5599Ium.H(iCg.c) - rw5.f92J;
                                rw5.w(true);
                                return;
                            } catch (C25093fcf e) {
                                AbstractC24615fIn.a("Failed to resolve time offset.", e);
                                rw5.w(true);
                                return;
                            }
                        }
                        rw5.u();
                        return;
                    }
                } else {
                    rw5.N += i;
                }
                rw5.w(true);
                return;
            default:
                RW5 rw52 = (RW5) this.b;
                rw52.getClass();
                long j6 = c28161hcf.a;
                C0092Acc c0092Acc3 = new C0092Acc(c28161hcf.d.c);
                rw52.m.getClass();
                rw52.p.f(c0092Acc3, c28161hcf.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                rw52.K = ((Long) c28161hcf.f).longValue() - j;
                rw52.w(true);
                return;
        }
    }

    public FM6 F(C28161hcf c28161hcf, long j, long j2, IOException iOException, int i) {
        FM6 c;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                RW5 rw5 = (RW5) obj;
                rw5.getClass();
                long j3 = c28161hcf.a;
                C0092Acc c0092Acc = new C0092Acc(c28161hcf.d.c);
                int i3 = c28161hcf.c;
                long p = rw5.m.p(new C25491fse(c0092Acc, new C49636vad(i3), iOException, i));
                if (p == -9223372036854775807L) {
                    c = C49709vdc.f;
                } else {
                    c = C49709vdc.c(p, false);
                }
                rw5.p.i(c0092Acc, i3, iOException, true ^ c.b());
                return c;
            default:
                RW5 rw52 = (RW5) obj;
                rw52.getClass();
                long j4 = c28161hcf.a;
                rw52.p.i(new C0092Acc(c28161hcf.d.c), c28161hcf.c, iOException, true);
                rw52.m.getClass();
                AbstractC24615fIn.a("Failed to resolve time offset.", iOException);
                rw52.w(true);
                return C49709vdc.e;
        }
    }

    public void G(InterfaceC48006uWd interfaceC48006uWd) {
        switch (this.a) {
            case 0:
                ((C31911k42) this.b).h = interfaceC48006uWd;
                return;
            default:
                ((C38098o42) this.b).k = interfaceC48006uWd;
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c0 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object J(java.lang.Object r49, java.lang.Object r50, java.lang.Object r51) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46708tg6.J(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:302:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object N(java.lang.Object r28, java.lang.Object r29, java.lang.Object r30, java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 3294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46708tg6.N(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.InterfaceC8813Nx4
    public Object P(Object obj) {
        Object m74;
        int i;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                C20747cn1 c20747cn1 = (C20747cn1) obj;
                if (c20747cn1.a.isEmpty()) {
                    ((C22283dn1) obj2).a.l(new RuntimeException("Attempted to create a request body from an upload batch containing 0 files."));
                    return null;
                }
                int ordinal = c20747cn1.d.ordinal();
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        if (ordinal != 7) {
                            if (ordinal != 8) {
                                m74 = new M74(AbstractC23817en1.a, c20747cn1, 0);
                                return m74;
                            }
                        }
                    }
                    m74 = new L74(AbstractC23817en1.b, c20747cn1);
                    return m74;
                }
                m74 = new M74(AbstractC23817en1.b, c20747cn1, 1);
                return m74;
            default:
                byte[] byteArray = MessageNano.toByteArray((MessageNano) obj);
                int length = byteArray.length;
                ByteBuffer allocate = ByteBuffer.allocate(5);
                allocate.put((byte) 0);
                allocate.putInt(length);
                byte[] bArr = new byte[2];
                Object[] objArr = {allocate.array(), byteArray};
                XVa it = new WVa(0, 1, 1).iterator();
                int i3 = 0;
                while (it.c) {
                    Object obj3 = objArr[it.a()];
                    if (obj3 != null) {
                        i = ((byte[]) obj3).length;
                    } else {
                        i = 1;
                    }
                    i3 += i;
                }
                byte[] bArr2 = new byte[i3];
                XVa it2 = new WVa(0, 1, 1).iterator();
                int i4 = 0;
                int i5 = 0;
                while (it2.c) {
                    int a = it2.a();
                    Object obj4 = objArr[a];
                    if (obj4 != null) {
                        if (i4 < a) {
                            int i6 = a - i4;
                            System.arraycopy(bArr, i4, bArr2, i5, i6);
                            i5 += i6;
                        }
                        int length2 = ((byte[]) obj4).length;
                        System.arraycopy(obj4, 0, bArr2, i5, length2);
                        i5 += length2;
                        i4 = a + 1;
                    }
                }
                if (i4 < 2) {
                    System.arraycopy(bArr, i4, bArr2, i5, 2 - i4);
                }
                return AbstractC3257Fch.d((C16096Zkd) obj2, bArr2);
        }
    }

    @Override // defpackage.InterfaceC19415bv2
    public void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((BehaviorSubject) obj).onNext(Boolean.TRUE);
                return;
            default:
                C20564cfg c20564cfg = ((Q7a) obj).f;
                if (c20564cfg.c) {
                    c20564cfg.d();
                    return;
                } else {
                    c20564cfg.c = true;
                    return;
                }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:231:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05b6  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object apply(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 1578
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46708tg6.apply(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.HNe
    public void b(C1730Crl c1730Crl) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((SingleEmitter) obj).onSuccess(AbstractC42716r4f.b(c1730Crl));
                return;
            case 1:
                ((SingleEmitter) obj).onSuccess(AbstractC42716r4f.b(c1730Crl));
                return;
            default:
                C54361yfh c54361yfh = (C54361yfh) obj;
                c54361yfh.i = c1730Crl;
                ((HYc) c54361yfh.a.a).n();
                return;
        }
    }

    @Override // defpackage.InterfaceC38969odc
    public void c(InterfaceC42040qdc interfaceC42040qdc, long j, long j2, boolean z) {
        Object obj = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C28161hcf c28161hcf = (C28161hcf) interfaceC42040qdc;
                switch (i) {
                    case 0:
                        ((RW5) obj).v(c28161hcf, j, j2);
                        return;
                    default:
                        ((RW5) obj).v(c28161hcf, j, j2);
                        return;
                }
            case 1:
                C28161hcf c28161hcf2 = (C28161hcf) interfaceC42040qdc;
                switch (i) {
                    case 0:
                        ((RW5) obj).v(c28161hcf2, j, j2);
                        return;
                    default:
                        ((RW5) obj).v(c28161hcf2, j, j2);
                        return;
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC34398lel
    public void d(Disposable disposable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C31660ju2) obj).Z.b(disposable);
                return;
            case 1:
                ((M4m) obj).q.b(disposable);
                return;
            default:
                ((C38874oZf) obj).O0.b(disposable);
                return;
        }
    }

    @Override // defpackage.InterfaceC20232cS
    public void e() {
        switch (this.a) {
            case 1:
                Function0 onAnimationComplete = ((ComposerAnimatedImageView) this.b).getOnAnimationComplete();
                if (onAnimationComplete != null) {
                    onAnimationComplete.invoke();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.FG4
    public void f(C54381ygc c54381ygc) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C31392jj9 c31392jj9 = (C31392jj9) obj;
                new CompletableSubscribeOn(((InterfaceC53549y8f) c31392jj9.e).a(new Y33(c54381ygc.a, JLj.CHAT)), ((C41383qCg) c31392jj9.h).m()).subscribe(C28326hj9.b, C29858ij9.c, (CompositeDisposable) c31392jj9.j);
                return;
            default:
                ((SingleEmitter) obj).onSuccess(c54381ygc);
                return;
        }
    }

    @Override // defpackage.InterfaceC38969odc
    public void g(InterfaceC42040qdc interfaceC42040qdc, long j, long j2) {
        boolean z;
        switch (this.a) {
            case 0:
                E((C28161hcf) interfaceC42040qdc, j, j2);
                return;
            case 1:
                E((C28161hcf) interfaceC42040qdc, j, j2);
                return;
            default:
                ZIj zIj = (ZIj) this.b;
                if (zIj != null) {
                    synchronized (AbstractC16963aJj.b) {
                        z = AbstractC16963aJj.c;
                    }
                    if (!z) {
                        IOException iOException = new IOException(new ConcurrentModificationException());
                        RW5 rw5 = (RW5) ((C55352zJ9) zIj).b;
                        int i = RW5.O;
                        rw5.getClass();
                        AbstractC24615fIn.a("Failed to resolve time offset.", iOException);
                        rw5.w(true);
                        return;
                    }
                    ((C55352zJ9) zIj).k();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.WAg
    public void h(C17420acf c17420acf, List list) {
        EnumC18626bP enumC18626bP = EnumC18626bP.a;
        EnumC18626bP enumC18626bP2 = EnumC18626bP.b;
        EnumC18626bP enumC18626bP3 = EnumC18626bP.c;
        EnumC18626bP enumC18626bP4 = EnumC18626bP.d;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C47824uP c47824uP = (C47824uP) obj;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c47824uP.b.get();
                UMd L0 = T73.L0(EnumC50628wEa.h, "response_code", String.valueOf(c17420acf.b));
                String str = c17420acf.c;
                if (str.length() == 0) {
                    str = "_";
                }
                AbstractC50324w26.P0(L0, "debug_message", str);
                interfaceC51860x2a.d(L0, 1L);
                int i2 = c17420acf.b;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 7) {
                            enumC18626bP = enumC18626bP4;
                        } else {
                            enumC18626bP = enumC18626bP3;
                        }
                    } else {
                        enumC18626bP = enumC18626bP2;
                    }
                }
                c47824uP.f.onNext(new C20160cP(enumC18626bP, list, "Response code: " + c17420acf.b + ", " + c17420acf.c));
                return;
            default:
                C38122o51 c38122o51 = (C38122o51) obj;
                c38122o51.b.l(EnumC50628wEa.X, c17420acf);
                int i3 = c17420acf.b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 7) {
                            enumC18626bP = enumC18626bP4;
                        } else {
                            enumC18626bP = enumC18626bP3;
                        }
                    } else {
                        enumC18626bP = enumC18626bP2;
                    }
                }
                c38122o51.f.onNext(new C20160cP(enumC18626bP, list, "response_code: " + c17420acf.b + ", debug_msg: " + c17420acf.c));
                return;
        }
    }

    @Override // defpackage.InterfaceC20232cS
    public void i() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                PB1 pb1 = (PB1) obj;
                QB1 qb1 = (QB1) pb1.c;
                if (qb1 != null) {
                    pb1.u().post(new RunnableC41065q(19, qb1));
                    return;
                }
                return;
            case 1:
                Function1 onLoad = ((ComposerAnimatedImageView) obj).getOnLoad();
                if (onLoad != null) {
                    onLoad.invoke(Boolean.TRUE);
                    return;
                }
                return;
            case 2:
                new Z7l(((C48668ux8) obj).g, EnumC15737Yvl.d, true, 5, 0).run();
                return;
            default:
                ((C23744ek3) obj).stop();
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        int i = this.a;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj5;
                Boolean bool2 = (Boolean) obj4;
                Boolean bool3 = (Boolean) obj3;
                Boolean bool4 = (Boolean) obj2;
                C3632Fs0 c3632Fs0 = ((C43986ru1) obj6).f;
                boolean z2 = false;
                if (((Boolean) obj).booleanValue() && bool3.booleanValue() && !bool2.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return new C11426Saf(Boolean.valueOf(z), Boolean.valueOf((bool4.booleanValue() || bool.booleanValue()) ? true : true));
            default:
                String str = (String) obj5;
                List list = (List) obj4;
                ((C30249iz1) ((YB1) obj6).e.get()).getClass();
                return new WB1(((Boolean) obj2).booleanValue(), ((Boolean) obj).booleanValue(), ((Boolean) obj3).booleanValue(), list, str, Uri.parse(str).getLastPathSegment(), EnumC22858eA1.DISCOVER_PUBLISHER_PAGE.name());
        }
    }

    @Override // defpackage.InterfaceC0779Bej
    public void k(int i) {
        InterfaceC0779Bej interfaceC0779Bej;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                PJ0 pj0 = (PJ0) obj;
                pj0.k();
                if (i == 3 || i == 4) {
                    int i3 = pj0.I0 + 1;
                    pj0.I0 = i3;
                    if (i3 == pj0.E0.size() && (interfaceC0779Bej = pj0.H0) != null) {
                        interfaceC0779Bej.k(3);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (i == 3 || i == 4) {
                    ((C28351hk9) obj).invalidateSelf();
                    return;
                }
                return;
            default:
                if (i == 3 || i == 4) {
                    ((C9701Phg) obj).i.invoke();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC39658p51
    public void l() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C47824uP c47824uP = (C47824uP) obj;
                c47824uP.c.e().g(new RunnableC23229eP(c47824uP, 0));
                return;
            default:
                C38122o51 c38122o51 = (C38122o51) obj;
                c38122o51.c.e().g(new RunnableC36587n51(c38122o51, 0));
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        if (r4 == null) goto L20;
     */
    @Override // defpackage.InterfaceC32419kMe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void m(java.lang.Exception r11) {
        /*
            r10 = this;
            int r0 = r10.a
            java.lang.Object r1 = r10.b
            switch(r0) {
                case 0: goto Ld;
                default: goto L7;
            }
        L7:
            kotlin.jvm.functions.Function1 r1 = (kotlin.jvm.functions.Function1) r1
            r1.invoke(r11)
            return
        Ld:
            java.lang.String r0 = r11.getMessage()
            if (r0 == 0) goto L3b
            java.lang.String r2 = "^([^:]+)"
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)
            java.util.regex.Matcher r2 = r2.matcher(r0)
            r3 = 0
            boolean r3 = r2.find(r3)
            r4 = 0
            if (r3 != 0) goto L27
            r3 = r4
            goto L2c
        L27:
            h3d r3 = new h3d
            r3.<init>(r2, r0)
        L2c:
            if (r3 == 0) goto L39
            java.util.List r0 = r3.a()
            java.lang.Object r0 = defpackage.ID3.D2(r0)
            r4 = r0
            java.lang.String r4 = (java.lang.String) r4
        L39:
            if (r4 != 0) goto L4b
        L3b:
            java.lang.Class r0 = r11.getClass()
            Dl3 r0 = defpackage.SVg.a(r0)
            java.lang.String r4 = r0.c()
            if (r4 != 0) goto L4b
            java.lang.String r4 = "null"
        L4b:
            Ux9 r1 = (defpackage.C13245Ux9) r1
            x2a r0 = r1.a
            RAf r2 = defpackage.RAf.d3
            java.lang.String r3 = "error_code"
            UMd r2 = defpackage.T73.L0(r2, r3, r4)
            defpackage.AbstractC48796v2a.d(r0, r2)
            m68 r4 = new m68
            r4.<init>()
            r0 = 1
            r4.b(r0)
            ns0 r6 = r1.d
            r8 = 0
            r9 = 24
            W88 r3 = r1.c
            r7 = 0
            r5 = r11
            defpackage.AbstractC55790zbb.d1(r3, r4, r5, r6, r7, r8, r9)
            boolean r11 = r11 instanceof defpackage.C17246aVa
            if (r11 == 0) goto L90
            tQf r11 = r1.b
            nQf r11 = r11.a()
            DAf r0 = defpackage.DAf.V0
            long r1 = java.lang.System.currentTimeMillis()
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r11.m(r0, r1)
            DAf r0 = defpackage.DAf.U0
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r11.f(r0, r1)
            r11.a()
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46708tg6.m(java.lang.Exception):void");
    }

    @Override // io.reactivex.rxjava3.functions.BooleanSupplier
    public boolean n() {
        switch (this.a) {
            case 0:
                return !((C51051wVg) this.b).a;
            case 1:
                return !((C49361vP2) this.b).d;
            case 2:
                if (((SpectaclesPairPresenter) this.b).c1 != 11) {
                    return true;
                }
                return false;
            default:
                return ((C5625Iw0) this.b).k.get();
        }
    }

    @Override // defpackage.InterfaceC19415bv2
    public void onCancel() {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) this.b).onNext(Boolean.TRUE);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC20232cS
    public void onFailure(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                PB1 pb1 = (PB1) obj;
                QB1 qb1 = (QB1) pb1.c;
                if (qb1 != null) {
                    pb1.u().post(new RunnableC41065q(19, qb1));
                    return;
                }
                return;
            case 1:
                Function1 onLoad = ((ComposerAnimatedImageView) obj).getOnLoad();
                if (onLoad != null) {
                    onLoad.invoke(Boolean.FALSE);
                    return;
                }
                return;
            case 2:
                new Z7l(((C48668ux8) obj).g, EnumC15737Yvl.d, false, 5, 0).run();
                return;
            default:
                ((C23744ek3) obj).stop();
                return;
        }
    }

    @Override // defpackage.InterfaceC10701Qwh
    public void p(String str, EnumC8802Nwh enumC8802Nwh) {
        String str2;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                CreativeKitLoadingPresenter creativeKitLoadingPresenter = (CreativeKitLoadingPresenter) obj;
                if (AbstractC51649wtn.d(enumC8802Nwh)) {
                    int i2 = CreativeKitLoadingPresenter.J0;
                    ((C16948aJ4) creativeKitLoadingPresenter.j3()).g(false, null);
                    creativeKitLoadingPresenter.r3();
                    return;
                }
                int i3 = CreativeKitLoadingPresenter.J0;
                ((C16948aJ4) creativeKitLoadingPresenter.j3()).g(true, enumC8802Nwh);
                VI4 vi4 = VI4.c;
                if (enumC8802Nwh != null) {
                    str2 = enumC8802Nwh.name();
                } else {
                    str2 = null;
                }
                CreativeKitLoadingPresenter.l3(creativeKitLoadingPresenter, vi4, null, str2, 2);
                return;
            default:
                ((SingleSubject) obj).onSuccess(Boolean.valueOf(AbstractC51649wtn.d(enumC8802Nwh)));
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f9  */
    @Override // defpackage.ZKe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.C44359s8n q(android.view.View r10, defpackage.C44359s8n r11) {
        /*
            Method dump skipped, instructions count: 432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46708tg6.q(android.view.View, s8n):s8n");
    }

    @Override // defpackage.InterfaceC39658p51
    public void r(C17420acf c17420acf) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C47824uP c47824uP = (C47824uP) obj;
                AbstractC50324w26.d0(c47824uP.c.e(), new RunnableC24764fP(0, c17420acf, c47824uP), c47824uP.h);
                return;
            default:
                C38122o51 c38122o51 = (C38122o51) obj;
                AbstractC50324w26.d0(c38122o51.c.e(), new RunnableC24764fP(1, c17420acf, c38122o51), c38122o51.g);
                return;
        }
    }

    @Override // defpackage.InterfaceC38969odc
    public FM6 s(InterfaceC42040qdc interfaceC42040qdc, long j, long j2, IOException iOException, int i) {
        switch (this.a) {
            case 0:
                return F((C28161hcf) interfaceC42040qdc, j, j2, iOException, i);
            case 1:
                return F((C28161hcf) interfaceC42040qdc, j, j2, iOException, i);
            default:
                ZIj zIj = (ZIj) this.b;
                if (zIj != null) {
                    RW5 rw5 = (RW5) ((C55352zJ9) zIj).b;
                    int i2 = RW5.O;
                    rw5.getClass();
                    AbstractC24615fIn.a("Failed to resolve time offset.", iOException);
                    rw5.w(true);
                }
                return C49709vdc.e;
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C2903Eo0 c2903Eo0 = (C2903Eo0) obj;
                InterfaceC19402bue interfaceC19402bue = (InterfaceC19402bue) c2903Eo0.c.invoke();
                c2903Eo0.b.j(interfaceC19402bue, c2903Eo0.d);
                completableEmitter.d(new C1637Co0(c2903Eo0, interfaceC19402bue));
                return;
            default:
                if (completableEmitter.c()) {
                    return;
                }
                C42578qz2 c42578qz2 = (C42578qz2) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:LensesPlaceholderCameraFeatureActivator#cameraComponent");
                try {
                    completableEmitter.a(((InterfaceC49994vp0) ((AN1) ((InterfaceC6857Kug) c42578qz2.b).get()).a()).r1());
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    @Override // defpackage.InterfaceC10701Qwh
    public void t(String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                CreativeKitLoadingPresenter creativeKitLoadingPresenter = (CreativeKitLoadingPresenter) obj;
                int i2 = CreativeKitLoadingPresenter.J0;
                ((C16948aJ4) creativeKitLoadingPresenter.j3()).g(true, null);
                CreativeKitLoadingPresenter.l3(creativeKitLoadingPresenter, VI4.d, null, null, 6);
                return;
            default:
                ((SingleSubject) obj).onError(new Throwable("safe browsing failed"));
                return;
        }
    }

    public AbstractC15522Ymm u(C11731Smm c11731Smm) {
        C38218o8m c38218o8m;
        int i = 0;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 12:
                C41553qJb c41553qJb = (C41553qJb) obj;
                C40018pJb c40018pJb = c41553qJb.a;
                InterfaceC11054Rl2 a = ((C22036dd2) c40018pJb.a.get()).a();
                byte[] bArr = DAn.a;
                if (a != null && a.a().t() && ((Boolean) c41553qJb.b.getValue()).booleanValue()) {
                    String str = c11731Smm.f;
                    return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", bArr, str);
                }
                V9b v9b = (V9b) ((WAi) c41553qJb.c.getValue()).d(new ByteArrayInputStream(c11731Smm.d), V9b.class);
                if (v9b.b()) {
                    Z9b a2 = v9b.a();
                    if (a2 != null) {
                        float b = (float) a2.b();
                        C44676sLf c44676sLf = c40018pJb.f;
                        int i3 = ((DisplayMetrics) c44676sLf).widthPixels;
                        int i4 = ((DisplayMetrics) c44676sLf).heightPixels;
                        int a3 = (int) (((float) a2.a()) * i3);
                        int i5 = (int) (b * i4);
                        C38482oJb c38482oJb = new C38482oJb(c40018pJb);
                        InterfaceC11054Rl2 a4 = ((C22036dd2) c40018pJb.a.get()).a();
                        if (a4 != null) {
                            a4.b0(a3, i5, i3, i4, c38482oJb);
                        }
                        c38218o8m = C38218o8m.a;
                    } else {
                        c38218o8m = null;
                    }
                    if (c38218o8m == null) {
                        return new C12994Umm(0, c11731Smm, "The value for center is missing or malformed");
                    }
                }
                return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", bArr, c11731Smm.f);
            default:
                C41653qNb c41653qNb = (C41653qNb) obj;
                C40018pJb c40018pJb2 = (C40018pJb) c41653qNb.e;
                if (((InterfaceC45149sf2) c40018pJb2.b.get()).a()) {
                    i = -1;
                }
                return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", ((WAi) ((InterfaceC52871xhb) c41653qNb.f).getValue()).h(new U9b(i, ((C41129q2c) c40018pJb2.c.get()).c)), "application/json");
        }
    }

    public CompletableSource v(Completable completable) {
        CompletableTimeout completableTimeout;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Integer num = ((C34093lS7) obj).e.c;
                if (num != null) {
                    completableTimeout = completable.t(num.intValue(), TimeUnit.SECONDS);
                } else {
                    completableTimeout = null;
                }
                if (completableTimeout != null) {
                    return completableTimeout;
                }
                return completable;
            case 1:
                C25901g8n c25901g8n = new C25901g8n(0L, 28);
                J9n j9n = (J9n) obj;
                return completable.l(new C36018mi8(j9n, c25901g8n, 4)).i(new C40624pi8(j9n, c25901g8n, 1)).k(new C37553ni8(2, j9n));
            default:
                String str = (String) obj;
                return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC45894t90(str, 19)), new C50888wOl(completable, str, 1));
        }
    }

    public ObservableSource w(boolean z) {
        ObservableJust observableJust;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                if (z) {
                    Flowable a = ((C50699wH6) obj).a.a(C45980tCb.a);
                    C49167vH6 c49167vH6 = C49167vH6.b;
                    a.getClass();
                    return new ObservableFromPublisher(new FlowableMap(a, c49167vH6));
                }
                return ObservableEmpty.a;
            default:
                if (z) {
                    C38556oMa c38556oMa = (C38556oMa) obj;
                    if (c38556oMa.c) {
                        Observables observables = Observables.a;
                        Object obj2 = c38556oMa.d;
                        C3852Gb4 c3852Gb4 = C3852Gb4.a;
                        return Observable.k(((InterfaceC9540Pb4) obj2).a(c3852Gb4).a(XOb.k), ((InterfaceC9540Pb4) obj2).a(c3852Gb4).a(XOb.j), (Observable) c38556oMa.b, new C28219hf(5));
                    }
                    observableJust = new ObservableJust(Boolean.TRUE);
                } else {
                    observableJust = new ObservableJust(Boolean.FALSE);
                }
                return observableJust;
        }
    }

    @Override // defpackage.GRm
    public void x(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                D((View) obj);
                return;
            case 1:
                D((View) obj);
                return;
            case 2:
                D((View) obj);
                return;
            case 3:
                D((View) obj);
                return;
            case 4:
                D((View) obj);
                return;
            case 5:
                D((View) obj);
                return;
            case 6:
                D((View) obj);
                return;
            case 7:
                D((View) obj);
                return;
            case 8:
                SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) obj;
                C21767dS c21767dS = new C21767dS();
                c21767dS.b = false;
                snapAnimatedImageView.i = new C23301eS(c21767dS);
                snapAnimatedImageView.setVisibility(4);
                ((SingleEmitter) obj2).onSuccess(C38218o8m.a);
                return;
            case 9:
                D((View) obj);
                return;
            case 10:
                D((View) obj);
                return;
            default:
                ImageView imageView = (ImageView) obj;
                LoadingSpinnerButtonView loadingSpinnerButtonView = (LoadingSpinnerButtonView) obj2;
                imageView.setColorFilter(LoadingSpinnerButtonView.access$getMCheckedTextColor$p(loadingSpinnerButtonView));
                imageView.setImageResource(LoadingSpinnerButtonView.access$getMCheckedIconResId$p(loadingSpinnerButtonView));
                LoadingSpinnerButtonView.access$updateIconSize(loadingSpinnerButtonView, imageView, LoadingSpinnerButtonView.access$getMCheckedIconSize$p(loadingSpinnerButtonView), LoadingSpinnerButtonView.access$getMCheckedIconMarginEnd$p(loadingSpinnerButtonView));
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        CallStateChangeReason callStateChangeReason;
        LensCarouselType lensCarouselType;
        int i = this.a;
        int i2 = 1;
        Object obj7 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj6;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj5;
                AbstractC42716r4f abstractC42716r4f3 = (AbstractC42716r4f) obj4;
                AbstractC42716r4f abstractC42716r4f4 = (AbstractC42716r4f) obj3;
                AbstractC42716r4f abstractC42716r4f5 = (AbstractC42716r4f) obj2;
                AbstractC42716r4f abstractC42716r4f6 = (AbstractC42716r4f) obj;
                List<AbstractC42716r4f> y0 = AbstractC55790zbb.y0(abstractC42716r4f6, abstractC42716r4f5, abstractC42716r4f4, abstractC42716r4f3, abstractC42716r4f2);
                try {
                    List<AbstractC42716r4f> list = y0;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (AbstractC42716r4f abstractC42716r4f7 : list) {
                            if (!abstractC42716r4f7.d()) {
                                throw new IllegalStateException(("Failed to load silhouette resource for userId=" + ((String) obj7) + ", results=" + y0).toString());
                            }
                        }
                    }
                    IJ0 ij0 = new IJ0((String) obj7, null, (FVg) abstractC42716r4f6.c(), (FVg) abstractC42716r4f5.c(), null, null, null, (FVg) abstractC42716r4f4.c(), (FVg) abstractC42716r4f3.c(), (FVg) abstractC42716r4f2.c(), (FVg) abstractC42716r4f.c());
                    for (AbstractC42716r4f abstractC42716r4f8 : y0) {
                        FVg fVg = (FVg) abstractC42716r4f8.i();
                        if (fVg != null) {
                            fVg.dispose();
                        }
                    }
                    return ij0;
                } catch (Throwable th) {
                    for (AbstractC42716r4f abstractC42716r4f9 : y0) {
                        FVg fVg2 = (FVg) abstractC42716r4f9.i();
                        if (fVg2 != null) {
                            fVg2.dispose();
                        }
                    }
                    throw th;
                }
            default:
                D4f d4f = (D4f) obj6;
                Map map = (Map) obj5;
                TCb tCb = (TCb) obj4;
                C37920nx0 c37920nx0 = (C37920nx0) obj3;
                Set set = (Set) obj2;
                C24485fDi c24485fDi = (C24485fDi) obj;
                C38840oY5 c38840oY5 = (C38840oY5) obj7;
                CallingSessionState callingSessionState = c24485fDi.a;
                Participant a = C38840oY5.a(c38840oY5, c24485fDi.c, callingSessionState.getLocalUser(), set, false, ((C31354jhl) c38840oY5.c).b ? null : Integer.valueOf(((Number) ((C46619tcf) c38840oY5.a).b.getValue()).intValue()));
                List<C51372wil> list2 = c24485fDi.d;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C51372wil c51372wil : list2) {
                    arrayList.add(C38840oY5.a(c38840oY5, c51372wil, (CallingParticipantState) ED3.N1(c51372wil.a, callingSessionState.getParticipants()), set, true, ((C31354jhl) c38840oY5.c).b ? null : Integer.valueOf(((Number) ((C46619tcf) c38840oY5.a).c.getValue()).intValue())));
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (!(((TCb) entry.getValue()) instanceof RCb)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    EnumC40827pqb enumC40827pqb = (EnumC40827pqb) entry2.getKey();
                    TCb tCb2 = (TCb) entry2.getValue();
                    int ordinal = enumC40827pqb.ordinal();
                    if (ordinal == 0) {
                        lensCarouselType = LensCarouselType.LIVE_CAMERA;
                    } else if (ordinal != i2) {
                        throw new RuntimeException();
                    } else {
                        lensCarouselType = LensCarouselType.BITMOJI;
                    }
                    boolean z = tCb2 instanceof QCb;
                    SelectedLens selectedLens = new SelectedLens(z, lensCarouselType, tCb.a() == enumC40827pqb);
                    selectedLens.a(z ? ((QCb) tCb2).a : null);
                    arrayList2.add(selectedLens);
                    i2 = 1;
                }
                String a2 = ((HKd) c38840oY5.e).a();
                Media g = AbstractC18001azn.g(callingSessionState.getCallingMedia());
                AudioDevice b = AbstractC18001azn.b(c37920nx0.a);
                List<AbstractC36385mx0> list3 = c37920nx0.b;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                for (AbstractC36385mx0 abstractC36385mx0 : list3) {
                    arrayList3.add(AbstractC18001azn.b(abstractC36385mx0));
                }
                MY1 my1 = new MY1(a2, g, a, arrayList, b, arrayList3, false, callingSessionState.getConnecting());
                my1.k(Boolean.valueOf(((HKd) c38840oY5.e).e));
                Long callJoinedTimestampMs = callingSessionState.getCallJoinedTimestampMs();
                my1.l(callJoinedTimestampMs != null ? Double.valueOf(callJoinedTimestampMs.longValue()) : null);
                switch (PY1.c[c24485fDi.b.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        callStateChangeReason = null;
                        break;
                    case 5:
                    case 6:
                        callStateChangeReason = CallStateChangeReason.CALLING_REJECTED;
                        break;
                    case 7:
                        callStateChangeReason = CallStateChangeReason.RINGING_ENDED;
                        break;
                    case 8:
                        callStateChangeReason = CallStateChangeReason.CONNECTION_FAILED;
                        break;
                    case 9:
                        callStateChangeReason = CallStateChangeReason.CONNECTION_FAILED_UNREACHABLE;
                        break;
                    case 10:
                        callStateChangeReason = CallStateChangeReason.CALLING_TIMED_OUT;
                        break;
                    default:
                        throw new RuntimeException();
                }
                my1.m(callStateChangeReason);
                my1.n(arrayList2);
                my1.j(d4f.a);
                return my1;
        }
    }

    public /* synthetic */ C46708tg6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C46708tg6(C22283dn1 c22283dn1) {
        this.a = 0;
        this.b = c22283dn1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46708tg6(RW5 rw5, int i) {
        this(0, rw5);
        this.a = i;
        if (i != 1) {
        } else {
            this(1, rw5);
        }
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.concurrent.ThreadPoolExecutor, rhn] */
    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        C41640qMn S;
        C43683rhn c43683rhn;
        switch (this.a) {
            case 0:
                String str = (String) this.b;
                if (AbstractC40005pIn.h(str)) {
                    maybeEmitter.onComplete();
                    return;
                } else {
                    maybeEmitter.onSuccess(str);
                    return;
                }
            case 1:
                NCc nCc = new NCc(C39530p.D0, "clear_aura_birthday", false, true, false, null, false, false, null, false, 0, 8180);
                UB0 ub0 = (UB0) this.b;
                C17487af7 c17487af7 = new C17487af7(ub0.c, ub0.d, nCc, false, null, null, null, 248);
                c17487af7.k = ub0.c.getString(R.string.aura_settings_clear_title);
                c17487af7.l = ub0.c.getString(R.string.aura_settings_clear_description);
                C17487af7.e(c17487af7, ub0.c.getString(R.string.aura_settings_clear_button_label), new SB0(maybeEmitter, 0), true, 8);
                C17487af7.g(c17487af7, new SB0(maybeEmitter, 1), false, null, null, null, 30);
                c17487af7.s = new TB0(maybeEmitter, 0);
                c17487af7.r = new SB0(maybeEmitter, 2);
                c17487af7.t = new SB0(maybeEmitter, 3);
                C20555cf7 b = c17487af7.b();
                ub0.d.v(b, b.y0, null);
                return;
            case 2:
                NCc nCc2 = new NCc(C15838Za2.f, "TimelineDraftMemoriesSavingPresenter", false, true, false, null, false, false, null, false, 0, 8180);
                C6982Kzl c6982Kzl = (C6982Kzl) this.b;
                C7319Lne c7319Lne = c6982Kzl.b;
                C17487af7 c17487af72 = new C17487af7(c6982Kzl.a, c7319Lne, nCc2, false, null, null, null, 248);
                c17487af72.s(R.string.camera_mode_timeline_delete_snap_alert_title);
                C17487af7.c(c17487af72, R.string.camera_mode_timeline_delete_snap_alert_delete_snap, new SB0(maybeEmitter, 4), true, 8);
                C17487af7.c(c17487af72, R.string.camera_mode_timeline_delete_snap_alert_discard_changes, new SB0(maybeEmitter, 5), true, 8);
                C17487af7.c(c17487af72, R.string.cancel, new SB0(maybeEmitter, 6), true, 8);
                C20555cf7 b2 = c17487af72.b();
                c7319Lne.v(b2, b2.y0, null);
                return;
            case 3:
                FirebaseAnalytics firebaseAnalytics = (FirebaseAnalytics) ((FZ9) this.b).c.getValue();
                firebaseAnalytics.getClass();
                try {
                    synchronized (FirebaseAnalytics.class) {
                        if (firebaseAnalytics.b == null) {
                            firebaseAnalytics.b = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
                        }
                        c43683rhn = firebaseAnalytics.b;
                    }
                    S = AbstractC55790zbb.p(c43683rhn, new CallableC11607Shn(6, firebaseAnalytics));
                } catch (RuntimeException e) {
                    Xpn xpn = firebaseAnalytics.a;
                    xpn.getClass();
                    xpn.b(new C43858ron(xpn, "Failed to schedule task for getAppInstanceId", (Object) null));
                    S = AbstractC55790zbb.S(e);
                }
                S.d(AbstractC11048Rkl.a, new CZ9(0, maybeEmitter));
                S.k(new DZ9(maybeEmitter, 0));
                return;
            default:
                byte[] d = ((C19216bn3) ((C20432ca7) this.b).b).d(8);
                if (d != null && d.length != 0) {
                    if (d.length != 0) {
                        maybeEmitter.onSuccess(Boolean.valueOf(d[0] == 1));
                        return;
                    }
                    throw new NoSuchElementException("Array is empty.");
                }
                maybeEmitter.onComplete();
                return;
        }
    }

    @Override // defpackage.InterfaceC20232cS
    public void o() {
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 0:
                H(observableEmitter);
                return;
            case 1:
                KS6 ks6 = (KS6) this.b;
                synchronized (ks6.b) {
                    for (AbstractC35806mZh abstractC35806mZh : ks6.b) {
                        observableEmitter.onNext(abstractC35806mZh);
                    }
                }
                return;
            default:
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.a(a.b(new C10294Qg0(5, (AHb) this.b)));
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v32, types: [Tmn, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i;
        ServiceInfo serviceInfo;
        Object obj;
        switch (this.a) {
            case 0:
                ((UserInfoProviding) this.b).getCurrentUserInfo(new C29022iB4(singleEmitter, 0));
                return;
            case 1:
                try {
                    ((C22036dd2) ((IGh) this.b).c.get()).b(new FGh(singleEmitter, 0), EnumC43632rfl.a, 768);
                    return;
                } catch (Exception e) {
                    singleEmitter.onError(e);
                    return;
                }
            case 2:
                LiveMirrorPreviewPagePresenter.k3((LiveMirrorPreviewPagePresenter) this.b, singleEmitter);
                return;
            case 3:
                C17091aP c17091aP = (C17091aP) this.b;
                View inflate = ((LayoutInflater) ((Context) c17091aP.d).getSystemService("layout_inflater")).inflate(R.layout.gen_ai_camera_mode_disclaimer, (ViewGroup) new FrameLayout((Context) c17091aP.d), false);
                ((C7319Lne) c17091aP.e).v(new FAj((Context) c17091aP.d, new C47471uAj((YAn) new C53603yAj(45), (Integer) null, false, (C1982Dc8) null, 10), inflate, (C7319Lne) c17091aP.e, (JUa) c17091aP.f, (C51968x6i) c17091aP.g, (C4i) c17091aP.c, (EAj) c17091aP.h, Observable.d0(T73.q(inflate.findViewById(R.id.dismiss_icon)).M(new C8283Nbc(singleEmitter, 3)), T73.q(inflate.findViewById(R.id.cancel_button)).M(new C8283Nbc(singleEmitter, 2)), T73.q(inflate.findViewById(R.id.continue_button)).M(new C13993Wc6(13, c17091aP, singleEmitter))), null, null, null, 7680), EAj.b((EAj) c17091aP.h, (Context) c17091aP.d, null, W6f.i0, 2), null);
                return;
            case 4:
                ((C31274jef) this.b).e.u2(new C47456uA4(singleEmitter, 1));
                return;
            case 5:
                C17364aa8 c17364aa8 = (C17364aa8) this.b;
                C17487af7 c17487af7 = new C17487af7(c17364aa8.a, (C7319Lne) c17364aa8.b.get(), new NCc(C15838Za2.f, "ExitTimelineCapturePageHandler", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af7.s(R.string.camera_mode_timeline_modular_camera_discard_alert_title);
                c17487af7.i(R.string.camera_mode_timeline_modular_camera_discard_alert_text);
                C17487af7.c(c17487af7, R.string.discard, new C47456uA4(singleEmitter, 2), false, 12);
                C17487af7.g(c17487af7, new C47456uA4(singleEmitter, 3), false, null, null, null, 30);
                C20555cf7 b = c17487af7.b();
                ((C7319Lne) c17364aa8.b.get()).v(b, b.y0, null);
                return;
            case 6:
                C14749Xh7 c14749Xh7 = (C14749Xh7) this.b;
                C17487af7 c17487af72 = new C17487af7(c14749Xh7.a, c14749Xh7.f, new NCc(C15838Za2.f, "DirectorModeCameraPresenterImpl", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af72.s(R.string.director_mode_delete_clips);
                C17487af7.c(c17487af72, R.string.delete, new C47456uA4(singleEmitter, 4), true, 8);
                C17487af7.g(c17487af72, new C47456uA4(singleEmitter, 5), false, null, null, null, 30);
                C20555cf7 b2 = c17487af72.b();
                c14749Xh7.f.v(b2, b2.y0, null);
                return;
            case 7:
                ((MO3) this.b).f.k(new C47456uA4(singleEmitter, 18));
                return;
            case 8:
                Object obj2 = this.b;
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj2;
                if (interfaceC8573Nn4.X0() || ((i = interfaceC8573Nn4.u().a) != -7 && i != -6 && i != -5 && i != -3 && (i == -2 || i == -1))) {
                    singleEmitter.onSuccess(interfaceC8573Nn4);
                    return;
                }
                try {
                    singleEmitter.g(new C13659Vo8(((InterfaceC8573Nn4) obj2).u().a, 1, null, ((InterfaceC8573Nn4) obj2).u().b));
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 9:
                C34635loa c34635loa = (C34635loa) this.b;
                ((SnapFontTextView) ((InterfaceC52871xhb) c34635loa.k).getValue()).setOnClickListener(new View$OnClickListenerC33109koj(c34635loa, singleEmitter, 0));
                ((SnapFontTextView) ((InterfaceC52871xhb) c34635loa.t).getValue()).setOnClickListener(new View$OnClickListenerC33109koj(c34635loa, singleEmitter, 1));
                return;
            case 10:
                InterfaceC4836Hpa interfaceC4836Hpa = ((C12979Um7) this.b).A1;
                if (interfaceC4836Hpa != null) {
                    interfaceC4836Hpa.u2(new C47456uA4(singleEmitter, 22));
                    return;
                } else {
                    K1c.f1("composerViewLoader");
                    throw null;
                }
            case 11:
                singleEmitter.onSuccess(new C38692oS1(((C40228pS1) this.b).a.a(JWf.O2)));
                return;
            case 12:
                singleEmitter.onSuccess(AbstractC42716r4f.f((FVg) this.b));
                return;
            case 13:
                String uuid = AbstractC41139q2m.a().toString();
                String uuid2 = AbstractC41139q2m.a().toString();
                C46504tXl c46504tXl = (C46504tXl) this.b;
                ((AvatarManagementService) ((InterfaceC52871xhb) c46504tXl.d).getValue()).requestAvatarList(new C44972sXl(c46504tXl, ((YJ6) c46504tXl.b).e(1, 4, uuid, uuid2), uuid, uuid2, singleEmitter, 0));
                return;
            case 14:
                Object obj3 = this.b;
                try {
                    ((C22036dd2) ((C26209gL6) obj3).a.get()).b(new FGh(singleEmitter, 1), EnumC43632rfl.b, ((Number) ((C26209gL6) obj3).g.getValue()).intValue());
                    return;
                } catch (Exception e2) {
                    singleEmitter.onError(e2);
                    return;
                }
            case 15:
                C26455gVa c26455gVa = (C26455gVa) this.b;
                C23384eVa c23384eVa = c26455gVa.b;
                C24919fVa c24919fVa = new C24919fVa(c26455gVa, singleEmitter);
                if (c23384eVa.b()) {
                    c24919fVa.a(0);
                    return;
                }
                int i2 = c23384eVa.a;
                if (i2 == 1 || i2 == 3) {
                    c24919fVa.a(3);
                    return;
                }
                Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                Context context = c23384eVa.b;
                List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
                if (queryIntentServices != null && !queryIntentServices.isEmpty() && (serviceInfo = queryIntentServices.get(0).serviceInfo) != null) {
                    String str = serviceInfo.packageName;
                    String str2 = serviceInfo.name;
                    if ("com.android.vending".equals(str) && str2 != null) {
                        try {
                            if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                                Intent intent2 = new Intent(intent);
                                ServiceConnectionC21850dVa serviceConnectionC21850dVa = new ServiceConnectionC21850dVa(c23384eVa, c24919fVa);
                                c23384eVa.d = serviceConnectionC21850dVa;
                                if (context.bindService(intent2, serviceConnectionC21850dVa, 1)) {
                                    return;
                                }
                                c23384eVa.a = 0;
                                c24919fVa.a(1);
                                return;
                            }
                        } catch (PackageManager.NameNotFoundException unused2) {
                        }
                    }
                }
                c23384eVa.a = 0;
                c24919fVa.a(2);
                return;
            case 16:
                NCc nCc = new NCc(C28629hvc.f, "GoogleEmailAlreadyTakenDialog", false, true, false, null, false, false, null, false, 0, 8180);
                C42611r0a c42611r0a = (C42611r0a) this.b;
                C17487af7 c17487af73 = new C17487af7(c42611r0a.b, c42611r0a.a, nCc, true, null, null, null, 240);
                c17487af73.s(R.string.google_email_already_taken_dialog_title);
                c17487af73.i(R.string.google_email_already_taken_dialog_description);
                C17487af7.c(c17487af73, R.string.google_email_already_taken_continue_button, new C47456uA4(singleEmitter, 27), true, 8);
                C17487af7.g(c17487af73, new C47456uA4(singleEmitter, 28), true, Integer.valueOf((int) R.string.google_email_already_taken_cancel_button), null, null, 24);
                c17487af73.t = new C12672Tzk(singleEmitter, 1);
                C20555cf7 b3 = c17487af73.b();
                C7319Lne c7319Lne = c42611r0a.a;
                c7319Lne.F(new MUf(c7319Lne, b3, AbstractC39379otn.d(nCc, false), null));
                return;
            case 17:
                C50749wJ6 c50749wJ6 = (C50749wJ6) this.b;
                C17487af7 c17487af74 = new C17487af7(c50749wJ6.a, c50749wJ6.b, c50749wJ6.c, false, null, null, null, 240);
                c17487af74.s(R.string.one_tap_login_opt_in_dialog_title);
                c17487af74.i(R.string.one_tap_login_opt_in_dialog_description);
                C17487af7.c(c17487af74, R.string.one_tap_login_opt_in_dialog_confirm_button, new C49217vJ6(c50749wJ6, singleEmitter, 0), false, 12);
                C17487af7.g(c17487af74, new C17890avc(singleEmitter, 14), false, Integer.valueOf((int) R.string.one_tap_login_opt_in_dialog_cancel_button), null, null, 26);
                C20555cf7 b4 = c17487af74.b();
                c50749wJ6.b.v(b4, b4.y0, null);
                return;
            case 18:
                C24057ewg c24057ewg = (C24057ewg) this.b;
                synchronized (c24057ewg) {
                    obj = c24057ewg.h;
                }
                if (obj != null) {
                    singleEmitter.onSuccess(obj);
                    return;
                }
                C24057ewg c24057ewg2 = (C24057ewg) this.b;
                c24057ewg2.getClass();
                Singles singles = Singles.a;
                PO1 po1 = c24057ewg2.c;
                String str3 = c24057ewg2.a;
                Single y = po1.y(str3);
                ObservableElementAtSingle e3 = AbstractC37087nP3.e(c24057ewg2.d, str3);
                singles.getClass();
                new SingleFlatMap(Singles.a(y, e3), new C20988cwg(c24057ewg2, 0)).subscribe(new C31680jum(22, (C24057ewg) this.b, singleEmitter), new C8283Nbc(singleEmitter, 14));
                return;
            case 19:
                T30 t30 = (T30) ((Function0) this.b).invoke();
                if (AbstractC45769t40.a[t30.ordinal()] == 1) {
                    singleEmitter.onError(new K2(9));
                    return;
                } else {
                    singleEmitter.onSuccess(t30);
                    return;
                }
            case 20:
                if (singleEmitter.c()) {
                    return;
                }
                C32731kZd c32731kZd = (C32731kZd) this.b;
                singleEmitter.a(c32731kZd.b.a(new IUd(null, new HUd(c32731kZd.a.getString(R.string.connected_lens_exit_confirmation_message)), null, null, true, new C29619iZd(singleEmitter, 0), new HUd(c32731kZd.a.getString(R.string.lenses_modal_dialog_button_leave)), new C29619iZd(singleEmitter, 1), 269)).subscribe());
                return;
            case 21:
                C13482Vh4 c13482Vh4 = ((VJg) this.b).c;
                C17890avc c17890avc = new C17890avc(singleEmitter, 19);
                C17890avc c17890avc2 = new C17890avc(singleEmitter, 20);
                ?? obj4 = new Object();
                obj4.a = null;
                obj4.c = false;
                obj4.b = 0;
                C41640qMn d = ((C6146Jr9) ((InterfaceC52871xhb) c13482Vh4.c).getValue()).d(0, obj4);
                CZ9 cz9 = new CZ9(1, c17890avc);
                d.getClass();
                d.d(AbstractC11048Rkl.a, cz9);
                d.k(new C46708tg6(1, c17890avc2));
                return;
            case 22:
                GLSurfaceView gLSurfaceView = (GLSurfaceView) this.b;
                gLSurfaceView.queueEvent(new CEm(26, singleEmitter, gLSurfaceView));
                return;
            case 23:
                O7c o7c = (O7c) this.b;
                new C18965bd0(o7c.i.getContext()).a(R.layout.live_location_first_time_dialog, o7c.i, new C32477kP(singleEmitter, 0));
                return;
            case 24:
                C18903bac c18903bac = (C18903bac) this.b;
                new C18965bd0(c18903bac.I0.getContext()).a(R.layout.unified_profile_updated_share_live_location, c18903bac.I0, new C32477kP(singleEmitter, 1));
                return;
            case 25:
                StaticMapView staticMapView = (StaticMapView) this.b;
                staticMapView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC13322Vag(3, staticMapView, singleEmitter));
                return;
            case 26:
                LiveUpgradeView liveUpgradeView = (LiveUpgradeView) this.b;
                liveUpgradeView.getComposerContext(new C10316Qgm(singleEmitter, liveUpgradeView, 0));
                return;
            case 27:
                LiveUpgradeQuickPicker liveUpgradeQuickPicker = (LiveUpgradeQuickPicker) this.b;
                liveUpgradeQuickPicker.getComposerContext(new C10316Qgm(singleEmitter, liveUpgradeQuickPicker, 1));
                return;
            case 28:
                g gVar = (g) this.b;
                C18042b1d c18042b1d = new C18042b1d(singleEmitter);
                Object obj5 = gVar.e;
                if (obj5 == null) {
                    gVar.b.a.add(c18042b1d);
                    return;
                } else {
                    singleEmitter.onSuccess(obj5);
                    return;
                }
            default:
                ((C50306w1d) this.b).a.e().getViewportLogger().getBasemapPlacesInViewport(new C48774v1d(singleEmitter), AbstractC55790zbb.g("impressionable"));
                return;
        }
    }
}
