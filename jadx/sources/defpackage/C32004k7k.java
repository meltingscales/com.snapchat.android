package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.bridge_observables.BridgeObserverEvent;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.promise.Promise;
import com.snap.composer.storyplayer.SnapParentType;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.composer.storyplayer.StoryPlayerDependencies;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.opera.composer.events.OperaCloseViewerEvent;
import com.snap.opera.composer.events.OperaEventBaseInfo;
import com.snap.opera.composer.events.OperaEventProviders;
import com.snap.opera.composer.events.OperaEventType;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.opencv.imgproc.Imgproc;

/* renamed from: k7k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32004k7k extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32004k7k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v36, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v37, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v38, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v39, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v40, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v21, types: [java.lang.Object[], m99[]] */
    /* JADX WARN: Type inference failed for: r14v15, types: [s80, java.lang.Object, SPl] */
    /* JADX WARN: Type inference failed for: r15v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r17v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r19v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v19, types: [WVa, YVa] */
    /* JADX WARN: Type inference failed for: r3v26, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r6v15, types: [w08] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.util.ArrayList] */
    public final List a(VPl vPl) {
        int i;
        C33381kzg c33381kzg;
        int i2;
        EnumC30181iw8 enumC30181iw8;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        byte[] bArr;
        byte[] bArr2;
        Long l5;
        Long l6;
        EnumC1448Cg9 enumC1448Cg9;
        Object obj;
        Iterator it;
        long f;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        char c = 1;
        int i3 = this.d;
        ?? r3 = 0;
        Long l12 = null;
        int i4 = 10;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (i3) {
            case 9:
                List list = (List) obj6;
                List<C51031wUk> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C51031wUk c51031wUk : list2) {
                    List<C33381kzg> list3 = c51031wUk.b;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list3, i4));
                    for (C33381kzg c33381kzg2 : list3) {
                        arrayList2.add(c33381kzg2);
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (HY9.p((C33381kzg) next)) {
                            arrayList3.add(next);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, i4));
                    for (Iterator it3 = arrayList3.iterator(); it3.hasNext(); it3 = it3) {
                        C33381kzg c33381kzg3 = (C33381kzg) it3.next();
                        arrayList4.add(new C33381kzg(c33381kzg3.a, c33381kzg3.b, c33381kzg3.c, c33381kzg3.d, c33381kzg3.e, c33381kzg3.f, c33381kzg3.g, c33381kzg3.h, c33381kzg3.i, c33381kzg3.j, c33381kzg3.k, c33381kzg3.l, c33381kzg3.m, c33381kzg3.n, c51031wUk.a, c33381kzg3.p, c33381kzg3.q, c33381kzg3.r, c33381kzg3.s, c33381kzg3.t, c33381kzg3.u, c33381kzg3.v, c33381kzg3.w, c33381kzg3.x, c33381kzg3.y, c33381kzg3.z, c33381kzg3.A, c33381kzg3.B, c33381kzg3.C, c33381kzg3.D, c33381kzg3.E, c33381kzg3.F, c33381kzg3.G, c33381kzg3.H, c33381kzg3.I, c33381kzg3.f223J, c33381kzg3.K, c33381kzg3.L, c33381kzg3.M, c33381kzg3.N));
                    }
                    arrayList.add(arrayList4);
                    i4 = 10;
                }
                ArrayList M1 = ED3.M1(arrayList);
                C36451mzg c36451mzg = (C36451mzg) obj5;
                EnumC30181iw8 enumC30181iw82 = (EnumC30181iw8) obj4;
                ArrayList i5 = c36451mzg.c.i(list, enumC30181iw82, vPl, (String) obj3);
                ArrayList arrayList5 = new ArrayList(ED3.L1(M1, 10));
                Iterator it4 = M1.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(((C33381kzg) it4.next()).o);
                }
                C36392mx7 c36392mx7 = c36451mzg.d;
                c36392mx7.getClass();
                ArrayList a = AbstractC26201gKn.a(arrayList5, new C6953Kyg(c36392mx7, enumC30181iw82, 0));
                ArrayList arrayList6 = new ArrayList(ED3.L1(a, 10));
                Iterator it5 = a.iterator();
                while (it5.hasNext()) {
                    arrayList6.add(AbstractC39429ovn.A((C39522ozg) it5.next()));
                }
                C23625ef7 c2 = AbstractC34823lvn.c(arrayList6, M1, H24.X);
                int A0 = AbstractC55790zbb.A0(ED3.L1(i5, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it6 = i5.iterator();
                while (it6.hasNext()) {
                    JJk jJk = (JJk) it6.next();
                    linkedHashMap.put(jJk.a, Long.valueOf(jJk.b));
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList7 = new ArrayList();
                for (Object obj7 : c2.a) {
                    if (hashSet.add(((C33381kzg) obj7).O)) {
                        arrayList7.add(obj7);
                    }
                }
                Iterator it7 = arrayList7.iterator();
                while (it7.hasNext()) {
                    C33381kzg c33381kzg4 = (C33381kzg) it7.next();
                    long longValue = ((Number) linkedHashMap.get(c33381kzg4.o)).longValue();
                    C1253By8 c1253By8 = ((C39672p5f) c36392mx7.e()).i;
                    EnumC8849Nyg valueOf = EnumC8849Nyg.valueOf(c33381kzg4.f.name().toUpperCase(Locale.US));
                    Long valueOf2 = Long.valueOf(c33381kzg4.i);
                    EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw82);
                    ((HKg) c36392mx7.b).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C56392zzg c56392zzg = c33381kzg4.s;
                    String str = c56392zzg.a;
                    Integer num = c56392zzg.e;
                    if (num != null) {
                        enumC30181iw8 = enumC30181iw82;
                        l = Long.valueOf(num.intValue());
                    } else {
                        enumC30181iw8 = enumC30181iw82;
                        l = null;
                    }
                    Integer num2 = c56392zzg.g;
                    if (num2 != null) {
                        l2 = Long.valueOf(num2.intValue());
                    } else {
                        l2 = null;
                    }
                    Integer num3 = c56392zzg.h;
                    if (num3 != null) {
                        l3 = Long.valueOf(num3.intValue());
                    } else {
                        l3 = null;
                    }
                    Integer num4 = c56392zzg.k;
                    if (num4 != null) {
                        l4 = Long.valueOf(num4.intValue());
                    } else {
                        l4 = null;
                    }
                    C24452fCa c24452fCa = c33381kzg4.B;
                    if (c24452fCa != null) {
                        bArr = c24452fCa.a();
                    } else {
                        bArr = null;
                    }
                    C24452fCa c24452fCa2 = c33381kzg4.u;
                    if (c24452fCa2 != null) {
                        bArr2 = c24452fCa2.a();
                    } else {
                        bArr2 = null;
                    }
                    Integer num5 = c33381kzg4.K;
                    if (num5 != null) {
                        l5 = Long.valueOf(num5.intValue());
                    } else {
                        l5 = null;
                    }
                    c1253By8.getClass();
                    ((C19506byj) c1253By8.a).c(-1387586081, "INSERT INTO PublisherSnapPage(\n    pageId,\n    storyId,\n    storyRowId,\n    editionId ,\n    publisherFormalName,\n    publisherName,\n    snapType,\n    url,\n    pageHash,\n    adType,\n    featureType,\n    swipeUpKey,\n    shareable,\n    isAutoAdvance,\n    isSkippable,\n    slugType,\n    timestamp,\n    publisherId,\n    publishTimestampMs,\n    thumbnailUrl,\n    tileId,\n    tileImageUrl,\n    tileHeadline,\n    tileShowSubtitle,\n    tileBadgeSize,\n    tileBadgeTitle,\n    tileBadgeBgColor,\n    tileBadgeTextColor,\n    tileBitmojiThumbnailTemplateId,\n    tileLogoUrl,\n    tileLogoLogcationType,\n    tileGradientColor,\n    sequenceNumber,\n    chapterStartTimeMs,\n    originalSnapId,\n    isUserGeneratedContent,\n    snapDoc,\n    contextHint,\n    commerceProductId,\n    commerceStoreId,\n    webviewUrl,\n    isBoosted,\n    isBoostedTimestampMs,\n    horizontalLogoUrl,\n    cameraAttachmentSendToBehavior,\n    lensScancodes,\n    ctaText,\n    webviewUrlType,\n    snapAliasOriginalOwnerID,\n    snapAliasOriginalStoryID,\n    snapAliasOriginalSnapID,\n    snapAliasOriginalHostID,\n    hostAccountUserID,\n    thumbnailPrimaryColor,\n    firstFrameContentObject)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 55, new C50259vzg(c33381kzg4.a, c33381kzg4.o, longValue, c33381kzg4.b, c33381kzg4.d, c33381kzg4.e, c1253By8, valueOf, c33381kzg4.g, c33381kzg4.h, valueOf2, x, c33381kzg4.j, c33381kzg4.k, c33381kzg4.l, c33381kzg4.m, c33381kzg4.n, currentTimeMillis, c33381kzg4.c, c33381kzg4.p, c33381kzg4.q, str, c56392zzg.b, c56392zzg.c, c56392zzg.d, l, c56392zzg.f, l2, l3, c56392zzg.i, c56392zzg.j, l4, c56392zzg.l, c33381kzg4.t, c33381kzg4.y, c33381kzg4.z, c33381kzg4.A, bArr, bArr2, c33381kzg4.D, c33381kzg4.E, c33381kzg4.F, c33381kzg4.v, c33381kzg4.w, c33381kzg4.r, c33381kzg4.H, c33381kzg4.I, c33381kzg4.f223J, l5, c33381kzg4.L, c33381kzg4.M, c33381kzg4.N));
                    c1253By8.b(-1387586081, C32174kEf.A0);
                    c36392mx7.d.f();
                    obj2 = obj2;
                    it7 = it7;
                    enumC30181iw82 = enumC30181iw8;
                }
                Object obj8 = obj2;
                EnumC30181iw8 enumC30181iw83 = enumC30181iw82;
                for (C33381kzg c33381kzg5 : c2.b) {
                    String str2 = c33381kzg5.o;
                    c36451mzg.d.j(c33381kzg5, enumC30181iw83, str2, ((Number) linkedHashMap.get(str2)).longValue());
                }
                ArrayList arrayList8 = new ArrayList(ED3.L1(a, 10));
                Iterator it8 = a.iterator();
                while (it8.hasNext()) {
                    C39522ozg c39522ozg = (C39522ozg) it8.next();
                    arrayList8.add(new C34916lzg(c39522ozg.d, c39522ozg.b, c39522ozg.a, AbstractC39429ovn.A(c39522ozg).O));
                    it8 = it8;
                    i5 = i5;
                }
                ArrayList arrayList9 = i5;
                int A02 = AbstractC55790zbb.A0(ED3.L1(arrayList8, 10));
                if (A02 < 16) {
                    A02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(A02);
                Iterator it9 = arrayList8.iterator();
                while (it9.hasNext()) {
                    Object next2 = it9.next();
                    linkedHashMap2.put(((C34916lzg) next2).d, next2);
                }
                ArrayList arrayList10 = new ArrayList();
                for (C33381kzg c33381kzg6 : c2.d) {
                    C34916lzg c34916lzg = (C34916lzg) linkedHashMap2.get(c33381kzg6.O);
                    long longValue2 = ((Number) linkedHashMap.get(c33381kzg6.o)).longValue();
                    if (c34916lzg.a != longValue2) {
                        AbstractC49107vEl.b("Mismatched storyRowId. PLEASE SHAKE!!!");
                        c36451mzg.d.j(c33381kzg6, enumC30181iw83, c33381kzg6.o, longValue2);
                    } else {
                        arrayList10.add(Long.valueOf(c34916lzg.c));
                    }
                }
                InterfaceC7403Lr3 interfaceC7403Lr3 = c36451mzg.a;
                ((HKg) interfaceC7403Lr3).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                c36392mx7.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("bulkUpdateTimestampBySnapRowIds");
                try {
                    AbstractC26201gKn.b(arrayList10, new C30372j3n(c36392mx7, currentTimeMillis2, enumC30181iw83, 19));
                    c41336qAj.b();
                    if (((C39824pBh) obj8).a) {
                        int A03 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                        if (A03 < 16) {
                            i2 = 16;
                        } else {
                            i2 = A03;
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(i2);
                        for (C51031wUk c51031wUk2 : list2) {
                            String str3 = c51031wUk2.a;
                            List<C33381kzg> list4 = c51031wUk2.b;
                            ArrayList arrayList11 = new ArrayList(ED3.L1(list4, 10));
                            for (C33381kzg c33381kzg7 : list4) {
                                arrayList11.add(Long.valueOf(c33381kzg7.a));
                            }
                            linkedHashMap3.put(str3, arrayList11);
                        }
                        for (Map.Entry entry : linkedHashMap3.entrySet()) {
                            String str4 = (String) entry.getKey();
                            c36392mx7.getClass();
                            Set y3 = ID3.y3((List) entry.getValue());
                            C1253By8 c1253By82 = ((C39672p5f) c36392mx7.e()).i;
                            EnumC31716jw8 x2 = AbstractC39429ovn.x(enumC30181iw83);
                            c1253By82.getClass();
                            ArrayList arrayList12 = new ArrayList(c36392mx7.d.h(new C45659szg(c1253By82, str4, x2, C32174kEf.C0, 1)));
                            ArrayList arrayList13 = new ArrayList();
                            Iterator it10 = arrayList12.iterator();
                            while (it10.hasNext()) {
                                Object next3 = it10.next();
                                if (!y3.contains(Long.valueOf(((Number) next3).longValue()))) {
                                    arrayList13.add(next3);
                                }
                            }
                            EnumC30181iw8 enumC30181iw84 = enumC30181iw83;
                            AbstractC26201gKn.b(arrayList13, new C35879mch(15, c36392mx7, str4, enumC30181iw84));
                            enumC30181iw83 = enumC30181iw84;
                        }
                    }
                    ((HKg) interfaceC7403Lr3).getClass();
                    long millis = TimeUnit.HOURS.toMillis(24L) + System.currentTimeMillis();
                    ArrayList arrayList14 = new ArrayList(ED3.L1(list2, 10));
                    for (C51031wUk c51031wUk3 : list2) {
                        arrayList14.add(c51031wUk3.a);
                    }
                    CBf cBf = c36451mzg.e;
                    cBf.getClass();
                    c41336qAj.a("db_playstate:bulkUpdateSnapViewExpiration");
                    try {
                        AbstractC26201gKn.b(arrayList14, new C53033xo(cBf, millis, 14));
                        c41336qAj.b();
                        ArrayList arrayList15 = new ArrayList(ED3.L1(list2, 10));
                        for (C51031wUk c51031wUk4 : list2) {
                            ArrayList arrayList16 = new ArrayList();
                            for (Object obj9 : c51031wUk4.b) {
                                if (obj9 instanceof C33381kzg) {
                                    c33381kzg = (C33381kzg) obj9;
                                } else {
                                    c33381kzg = null;
                                }
                                if (c33381kzg != null) {
                                    arrayList16.add(c33381kzg);
                                }
                            }
                            ?? r6 = C50277w08.a;
                            String str5 = c51031wUk4.c;
                            if (str5 != null && !BYk.y1(str5)) {
                                Iterator it11 = arrayList16.iterator();
                                int i6 = 0;
                                while (true) {
                                    if (it11.hasNext()) {
                                        i = 1;
                                        if (((C33381kzg) it11.next()).a != Long.parseLong(str5)) {
                                            i6++;
                                        }
                                    } else {
                                        i = 1;
                                        i6 = -1;
                                    }
                                }
                                if (i6 >= 0) {
                                    List<C33381kzg> g3 = ID3.g3(arrayList16, new WVa(0, i6, i));
                                    r6 = new ArrayList(ED3.L1(g3, 10));
                                    for (C33381kzg c33381kzg8 : g3) {
                                        r6.add(new C38749oUa(EnumC22972eEf.a, String.valueOf(c33381kzg8.a), c33381kzg8.o, System.currentTimeMillis(), null, Long.valueOf(millis)));
                                    }
                                    arrayList15.add(r6);
                                }
                            }
                            arrayList15.add(r6);
                        }
                        ArrayList M12 = ED3.M1(arrayList15);
                        if (!M12.isEmpty()) {
                            cBf.a(M12);
                        }
                        return arrayList9;
                    } finally {
                    }
                } finally {
                }
            default:
                List list5 = (List) obj6;
                Map map = (Map) obj5;
                C15286Yd9 c15286Yd9 = (C15286Yd9) obj4;
                EnumC1448Cg9 enumC1448Cg92 = (EnumC1448Cg9) obj3;
                EnumC35160m99 enumC35160m99 = (EnumC35160m99) obj2;
                ArrayList arrayList17 = new ArrayList(ED3.L1(list5, 10));
                Iterator it12 = list5.iterator();
                while (it12.hasNext()) {
                    C30618jDj c30618jDj = (C30618jDj) it12.next();
                    C9595Pd9 c9595Pd9 = (C9595Pd9) map.get(c30618jDj.a);
                    if (c9595Pd9 != null) {
                        l6 = Long.valueOf(c9595Pd9.a);
                    } else {
                        l6 = l12;
                    }
                    if (c9595Pd9 == null || (enumC1448Cg9 = c9595Pd9.b) == null) {
                        enumC1448Cg9 = EnumC1448Cg9.ENSURE_FRIENDS;
                    }
                    if (c9595Pd9 != null) {
                        obj = c9595Pd9.c;
                    } else {
                        obj = l12;
                    }
                    C19410bum c19410bum = c30618jDj.b;
                    if (l6 != null && l6.longValue() != -1) {
                        boolean a2 = c15286Yd9.a(enumC1448Cg9, enumC1448Cg92);
                        ?? r13 = new EnumC35160m99[3];
                        r13[r3] = l12;
                        r13[c] = EnumC35160m99.SUGGESTED;
                        r13[2] = EnumC35160m99.DELETED;
                        boolean contains = AbstractC55790zbb.y0(r13).contains(obj);
                        if (a2 && contains) {
                            ?? r14 = ((C12260Tij) c15286Yd9.A()).F;
                            L5f l5f = c19410bum.a;
                            ?? r11 = c30618jDj.c;
                            if (r11 != 0) {
                                int length = r11.length();
                                Long l13 = r11;
                                if (length == 0) {
                                    l13 = l12;
                                }
                                l7 = l13;
                            } else {
                                l7 = l12;
                            }
                            ?? r112 = c30618jDj.d;
                            if (r112 != 0) {
                                int length2 = r112.length();
                                Long l14 = r112;
                                if (length2 == 0) {
                                    l14 = l12;
                                }
                                l8 = l14;
                            } else {
                                l8 = l12;
                            }
                            ?? r113 = c30618jDj.e;
                            if (r113 != 0) {
                                int length3 = r113.length();
                                Long l15 = r113;
                                if (length3 == 0) {
                                    l15 = l12;
                                }
                                l9 = l15;
                            } else {
                                l9 = l12;
                            }
                            ?? r114 = c30618jDj.f;
                            if (r114 != 0) {
                                int length4 = r114.length();
                                Long l16 = r114;
                                if (length4 == 0) {
                                    l16 = l12;
                                }
                                l10 = l16;
                            } else {
                                l10 = l12;
                            }
                            ?? r115 = c30618jDj.g;
                            if (r115 != 0) {
                                int length5 = r115.length();
                                Long l17 = r115;
                                if (length5 == 0) {
                                    l17 = l12;
                                }
                                l11 = l17;
                            } else {
                                l11 = l12;
                            }
                            long longValue3 = l6.longValue();
                            r14.getClass();
                            r14.d(new C0745Bd9(r14, l5f, c19410bum.b, l7, l8, l9, l10, l11, enumC1448Cg92, enumC35160m99, longValue3, c30618jDj.a), r3);
                            r14.b(-1165299648, C23577ed9.H0);
                        }
                        f = l6.longValue();
                        it = it12;
                    } else {
                        C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
                        L5f l5f2 = c19410bum.a;
                        c44336s80.getClass();
                        it = it12;
                        c44336s80.d(new E6b(c44336s80, l5f2, c19410bum.b, c30618jDj.a, c19410bum, c30618jDj.c, c30618jDj.d, c30618jDj.e, c30618jDj.f, c30618jDj.g, enumC1448Cg92, enumC35160m99), false);
                        c44336s80.b(1255629904, UA.Q0);
                        f = c15286Yd9.j.f();
                    }
                    arrayList17.add(Long.valueOf(f));
                    it12 = it;
                    c = 1;
                    r3 = 0;
                    l12 = null;
                }
                return arrayList17;
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        Long l;
        int i = this.d;
        Long l2 = null;
        byte[] bArr = null;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 7:
                interfaceC55874zek.b(0, (Long) obj5);
                interfaceC55874zek.bindString(1, (String) obj4);
                interfaceC55874zek.bindString(2, (String) obj3);
                interfaceC55874zek.bindString(3, (String) obj2);
                interfaceC55874zek.b(4, (Long) obj);
                return;
            case 8:
                interfaceC55874zek.bindString(0, (String) obj5);
                EnumC39790pA8 enumC39790pA8 = (EnumC39790pA8) obj4;
                if (enumC39790pA8 != null) {
                    l = Long.valueOf(((Number) ((C48968v97) ((C34045lQ7) obj).c).b.o(enumC39790pA8)).longValue());
                } else {
                    l = null;
                }
                interfaceC55874zek.b(1, l);
                interfaceC55874zek.b(2, (Long) obj3);
                YKk yKk = (YKk) obj2;
                if (yKk != null) {
                    l2 = Long.valueOf(((Number) ((C48968v97) ((C34045lQ7) obj).c).c.o(yKk)).longValue());
                }
                interfaceC55874zek.b(3, l2);
                return;
            case 9:
            default:
                interfaceC55874zek.b(0, (Long) obj5);
                C54008yR3 c54008yR3 = (C54008yR3) obj4;
                interfaceC55874zek.b(1, (Long) ((C29490iU4) c54008yR3.c).a.o((EnumC29187iHj) obj3));
                interfaceC55874zek.bindString(2, (String) obj2);
                C2165Djj c2165Djj = (C2165Djj) obj;
                if (c2165Djj != null) {
                    bArr = (byte[]) ((C29490iU4) c54008yR3.c).b.o(c2165Djj);
                }
                interfaceC55874zek.i(3, bArr);
                return;
            case 10:
                interfaceC55874zek.bindString(0, (String) obj5);
                interfaceC55874zek.bindString(1, (String) obj4);
                interfaceC55874zek.i(2, (byte[]) obj3);
                interfaceC55874zek.bindString(3, (String) obj2);
                interfaceC55874zek.bindString(4, (String) obj);
                return;
        }
    }

    public final void d(VPl vPl) {
        int i = this.d;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 4:
                F3l f3l = ((FAf) ((EAf) ((A38) obj5).a.i())).e;
                String name = ((EnumC7796Mh8) obj3).name();
                AbstractC37008nLm.x(obj);
                String i2 = ((WAi) obj2).i(null);
                f3l.getClass();
                ((C19506byj) f3l.a).c(-1373106220, "UPDATE ExportStatus\nSET status = ?, metrics = ?\nWHERE requestId = ?", 3, new K41(11, name, i2, (String) obj4));
                f3l.b(-1373106220, H84.y0);
                return;
            case 13:
                C24663fKl c24663fKl = (C24663fKl) obj5;
                List list = (List) obj4;
                EnumC43644rg9 enumC43644rg9 = (EnumC43644rg9) obj3;
                c24663fKl.getClass();
                if (!list.isEmpty()) {
                    List<String> list2 = list;
                    for (String str : list2) {
                        C34045lQ7 c34045lQ7 = ((C12260Tij) c24663fKl.b()).H0;
                        c34045lQ7.getClass();
                        ((C19506byj) c34045lQ7.a).c(-1249972946, "DELETE FROM TopSuggestedFriendV2\nWHERE userId = ? AND suggestionPlacement = ?", 2, new C35879mch(str, c34045lQ7, enumC43644rg9, 7));
                        c34045lQ7.b(-1249972946, B3l.A0);
                    }
                    H3l h3l = (H3l) c24663fKl.e.get();
                    C19107bij c19107bij = h3l.e;
                    F3l f3l2 = ((C12260Tij) h3l.a()).F0;
                    f3l2.getClass();
                    List h = c19107bij.h(new C2709Eg4(f3l2, list));
                    ArrayList arrayList = new ArrayList();
                    for (Object obj6 : list2) {
                        if (!h.contains((String) obj6)) {
                            arrayList.add(obj6);
                        }
                    }
                    C44336s80 c44336s80 = ((C12260Tij) ((C15286Yd9) ((InterfaceC15919Zd9) c24663fKl.c.get())).A()).F;
                    c44336s80.getClass();
                    ((C19506byj) c44336s80.a).c(null, B3h.v("\n        |UPDATE Friend\n        |SET friendLinkType = NULL\n        |WHERE Friend.userId IN ", SPl.a(arrayList.size()), " AND friendLinkType = 5\n        "), arrayList.size(), new N2f(3, arrayList));
                    c44336s80.b(836446258, C23577ed9.k);
                }
                List list3 = (List) obj2;
                if (!list3.isEmpty()) {
                    List<C23128eKl> list4 = list3;
                    for (C23128eKl c23128eKl : list4) {
                        C34045lQ7 c34045lQ72 = ((C12260Tij) c24663fKl.b()).H0;
                        Integer valueOf = Integer.valueOf(c23128eKl.c);
                        c34045lQ72.getClass();
                        ((C19506byj) c34045lQ72.a).c(920309807, "UPDATE TopSuggestedFriendV2\nSET impressionCount = ?\nWHERE userId = ? AND suggestionPlacement = ?", 3, new C21594dKl(valueOf, c23128eKl.a, c34045lQ72, enumC43644rg9, 0));
                        c34045lQ72.b(920309807, B3l.D0);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj7 : list4) {
                        if (((C23128eKl) obj7).c == 1) {
                            arrayList2.add(obj7);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(((C23128eKl) it.next()).a);
                    }
                    C34045lQ7 c34045lQ73 = ((C12260Tij) c24663fKl.b()).H0;
                    c34045lQ73.getClass();
                    E3l e3l = new E3l(true, arrayList3, 1);
                    ((C19506byj) c34045lQ73.a).c(null, B3h.v("\n        |UPDATE TopSuggestedFriendV2\n        |SET seen = ?\n        |WHERE userId IN ", SPl.a(arrayList3.size()), "\n        "), arrayList3.size() + 1, e3l);
                    c34045lQ73.b(1267161714, B3l.E0);
                }
                C34045lQ7 c34045lQ74 = ((C12260Tij) c24663fKl.b()).H0;
                List list5 = (List) obj;
                c34045lQ74.getClass();
                ((C19506byj) c34045lQ74.a).c(null, B3h.v("\n        |DELETE FROM TopSuggestedFriendV2\n        |WHERE userId IN ", SPl.a(list5.size()), "\n        "), list5.size(), new N2f(6, list5));
                c34045lQ74.b(-1627605250, B3l.B0);
                return;
            default:
                ((C31727jwj) obj5).q((String) obj4, (String) obj3, (String) obj2, (byte[]) obj);
                return;
        }
    }

    public final void f(View view) {
        CompletableSource completableSource;
        String str;
        String str2;
        CompletableSource completableOnErrorComplete;
        Completable a;
        int i = this.d;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 5:
                C38878oZj c38878oZj = (C38878oZj) obj5;
                Object obj6 = c38878oZj.f;
                C19417bv4 c19417bv4 = (C19417bv4) obj4;
                Function1 function1 = (Function1) obj3;
                C16329Zu4 c16329Zu4 = c19417bv4.f;
                if (c16329Zu4 != null && (str = c16329Zu4.l) != null) {
                    Completable g = ((D1l) ((InterfaceC28789i1l) ((InterfaceC6857Kug) c38878oZj.d).get())).g(new C4943Htm(str, true, null, null, null, null, null, null, null, 488));
                    C9935Pr4 c9935Pr4 = c19417bv4.D;
                    if (c9935Pr4 == null) {
                        completableOnErrorComplete = CompletableEmpty.a;
                    } else {
                        EnumC55259zFg enumC55259zFg = EnumC55259zFg.a;
                        Context context = (Context) c38878oZj.a;
                        Object[] objArr = new Object[1];
                        C16329Zu4 c16329Zu42 = c19417bv4.f;
                        if (c16329Zu42 != null) {
                            str2 = c16329Zu42.j;
                        } else {
                            str2 = null;
                        }
                        objArr[0] = str2;
                        completableOnErrorComplete = new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleObserveOn(((SId) ((JId) c38878oZj.e)).k(str, "ChatAddToReplyPrompt"), ((C41383qCg) c38878oZj.g).m()), new C11697Sld(10, c38878oZj, new QSa(false, enumC55259zFg, context.getString(R.string.context_question_sticker_disclaimer, objArr), c9935Pr4.b, null, 16), function1)), new C12912Ujf(2, c38878oZj));
                    }
                    completableSource = new CompletableAndThenCompletable(g, completableOnErrorComplete);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                AbstractC50324w26.p0(new CompletableObserveOn(completableSource, ((C41383qCg) c38878oZj.g).q()).l(new C37254nW2((C7319Lne) obj2, (NCc) obj, 0)), (CompositeDisposable) c38878oZj.b);
                return;
            case 6:
                C46183tKf c46183tKf = (C46183tKf) obj5;
                C3632Fs0 c3632Fs0 = c46183tKf.l;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC0500At6(27, c46183tKf, (C5948Jj7) obj4));
                C41383qCg c41383qCg = c46183tKf.x;
                AbstractC50324w26.w0(new SingleDoOnSubscribe(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.q()), c41383qCg.m()), new C44651sKf((Single) obj3, 0)), new C37254nW2((C7319Lne) obj2, (NCc) obj, 2)), c46183tKf.y);
                return;
            default:
                U5k u5k = (U5k) obj5;
                Map map = (Map) obj4;
                EnumC50215vxm enumC50215vxm = (EnumC50215vxm) obj3;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                if (((C53280xxm) u5k.d).a.b().h && !map.isEmpty()) {
                    a = ((J8c) ((H8c) u5k.e)).a(enumC50215vxm);
                } else {
                    a = ((InterfaceC53549y8f) u5k.g).a(new C34146lUc(JLj.MAP, new C32610kUc(0, null, new P6c(O08.a, false, JLj.MAP_MY_BITMOJI_BUTTON), 2)));
                }
                AbstractC50324w26.p0(a, compositeDisposable);
                ((InterfaceC15437Yjc) obj).g(true);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C6761Kqg c6761Kqg;
        SingleSource singleSource;
        Promise<C38218o8m> initiateStore;
        C10869Rdh c10869Rdh;
        boolean z;
        int r;
        Object c56153zq2;
        OperaEventProviders a;
        BridgeSubject a2;
        Function4 a3;
        String str;
        InterfaceC32013k84 interfaceC32013k84;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.i;
        Object obj3 = this.e;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (i) {
            case 0:
                return new C33586l7k((Context) obj, (C34635loa) obj3, (InterfaceC45842t6n) obj6, (C19181bli) obj5, (InterfaceC25287fka) obj4, (C49339vO4) obj2);
            case 1:
                QY3 qy3 = (QY3) obj;
                SingleEmitter singleEmitter = (SingleEmitter) obj3;
                if (singleEmitter.c()) {
                    qy3.dispose();
                } else {
                    C5834Jef c5834Jef = (C5834Jef) obj6;
                    CompositeDisposable compositeDisposable = c5834Jef.e;
                    ComposerMarshaller create = ComposerMarshaller.Companion.create();
                    F34.z.getClass();
                    F34 f34 = E34.b;
                    f34.setActiveSchemaOfClassToMarshaller(NH4.class, create);
                    int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "business_snap_promote/src/constants/ISnapPromoteDataSource", create.getNativeHandle());
                    create.checkError();
                    create.destroy();
                    InterfaceC13757Vsa a4 = ((NH4) ((RV3) f34.unmarshallObject(NH4.class, create, pushModuleToMarshaller))).a((C40935puj) obj5);
                    if (a4 != null && (initiateStore = a4.initiateStore(false)) != null) {
                        c6761Kqg = new C6761Kqg(initiateStore);
                    } else {
                        c6761Kqg = null;
                    }
                    if (c6761Kqg != null) {
                        singleSource = new SingleFlatMap(c6761Kqg, new C21199d51(28, a4, c5834Jef, null));
                    } else {
                        singleSource = null;
                    }
                    if (singleSource == null) {
                        singleSource = new SingleJust(new StoryP2POptions());
                    }
                    compositeDisposable.b(new SingleResumeNext(new SingleDoFinally(singleSource, new C4570Hef(qy3, 0)), new C32060kA1(15, c5834Jef)).subscribe(new C44259s4n(13, (String) obj4, (SnapParentType) obj2, singleEmitter), new C13993Wc6(29, c5834Jef, singleEmitter)));
                }
                return c38218o8m;
            case 2:
                AbstractC13450Vfl abstractC13450Vfl = (AbstractC13450Vfl) obj;
                C17805as2 c17805as2 = (C17805as2) obj3;
                R92 r92 = (R92) obj6;
                EnumC45167sfl enumC45167sfl = (EnumC45167sfl) obj5;
                C55175zC7 c55175zC7 = (C55175zC7) obj4;
                EnumC43632rfl enumC43632rfl = (EnumC43632rfl) obj2;
                c17805as2.getClass();
                if (abstractC13450Vfl instanceof C10290Qfl) {
                    c17805as2.l(r92, c55175zC7, enumC43632rfl);
                } else if (abstractC13450Vfl instanceof C11555Sfl) {
                    C11555Sfl c11555Sfl = (C11555Sfl) abstractC13450Vfl;
                    C9656Pfl c9656Pfl = c11555Sfl.b;
                    int i2 = c9656Pfl.c;
                    C14696Xf2 c14696Xf2 = c17805as2.k;
                    if (c14696Xf2 != null) {
                        c14696Xf2.invoke();
                        c17805as2.k = null;
                    }
                    C55175zC7 c55175zC72 = c17805as2.j;
                    if (c55175zC72 != null) {
                        if (!(!c55175zC72.f)) {
                            c55175zC72 = null;
                        }
                        if (c55175zC72 != null) {
                            c17805as2.l(r92, c55175zC7, enumC43632rfl);
                        }
                    }
                    ByteBuffer byteBuffer = c11555Sfl.a;
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArr);
                    InterfaceC40569pg2 b = r92.b();
                    C10894Reh c10894Reh = new C10894Reh(i2, c9656Pfl.d);
                    C1338Cbl c1338Cbl = c17805as2.t;
                    if (((Boolean) c1338Cbl.getValue()).booleanValue()) {
                        c10869Rdh = new C10869Rdh(b.r(), true, b.n());
                    } else {
                        c10869Rdh = new C10869Rdh(0, false, false);
                    }
                    AbstractC14082Wfl h = new C15347Yfl(enumC45167sfl, bArr, c17805as2.d, c10894Reh, c10869Rdh).h();
                    if (h != null) {
                        if (!((Boolean) c1338Cbl.getValue()).booleanValue() && b.n()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (((Boolean) c1338Cbl.getValue()).booleanValue()) {
                            r = 0;
                        } else {
                            r = b.r();
                        }
                        c17805as2.e.n(c55175zC7, h, "API success", new C54365yfl(enumC43632rfl, z, r, 0L, null, c9656Pfl.g, 120));
                    }
                    c17805as2.j = null;
                    r92.d(null);
                } else if (abstractC13450Vfl instanceof C7759Mfl) {
                    c17805as2.k(c55175zC7, enumC43632rfl, ((C7759Mfl) abstractC13450Vfl).a);
                }
                return c38218o8m;
            case 3:
                Function1 function1 = (Function1) obj3;
                if (((Boolean) obj).booleanValue()) {
                    if (function1 != null) {
                        c56153zq2 = new C0424Aq2((C10894Reh) obj6, (C10894Reh) obj5, (C10894Reh) obj4, (Float) obj2);
                        function1.invoke(c56153zq2);
                    }
                    return c38218o8m;
                }
                if (function1 != null) {
                    c56153zq2 = new C56153zq2(null, 3);
                    function1.invoke(c56153zq2);
                }
                return c38218o8m;
            case 4:
                d((VPl) obj);
                return c38218o8m;
            case 5:
                f((View) obj);
                return c38218o8m;
            case 6:
                f((View) obj);
                return c38218o8m;
            case 7:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 8:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                return a((VPl) obj);
            case 10:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 11:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                return a((VPl) obj);
            case 13:
                d((VPl) obj);
                return c38218o8m;
            case 14:
                ViewerEvents$CloseViewer viewerEvents$CloseViewer = (ViewerEvents$CloseViewer) obj;
                Function1 function12 = (Function1) obj3;
                if (function12 != null) {
                    function12.invoke(null);
                }
                Disposable disposable = (Disposable) obj6;
                if (disposable != null) {
                    ((CompositeDisposable) obj2).a(disposable);
                }
                StoryPlayerDependencies storyPlayerDependencies = (StoryPlayerDependencies) obj5;
                if (storyPlayerDependencies != null && (a = storyPlayerDependencies.a()) != null && (a2 = a.a()) != null && (a3 = a2.a()) != null) {
                    BridgeObserverEvent bridgeObserverEvent = BridgeObserverEvent.NEXT;
                    W0f w0f = new W0f();
                    w0f.a(new OperaCloseViewerEvent(new OperaEventBaseInfo(viewerEvents$CloseViewer.a, OperaEventType.CLOSE_VIEWER)));
                    a3.y(bridgeObserverEvent, null, w0f, null);
                }
                ((C40258pT7) ((C40151pOk) obj4).g).a.clear();
                return c38218o8m;
            case 15:
                C15022Xsb c15022Xsb = (C15022Xsb) ((AbstractC42716r4f) obj).i();
                if (c15022Xsb != null) {
                    Completable completable = (Completable) obj3;
                    InterfaceC12175Tf8 interfaceC12175Tf8 = (InterfaceC12175Tf8) obj6;
                    G54 g54 = (G54) obj5;
                    InterfaceC41253q7b interfaceC41253q7b = (InterfaceC41253q7b) obj4;
                    CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj2;
                    c41336qAj.a("LOOK:LensesExplorerFeatureComponent#attachExternalItemMetadataFetchToExplorerFeature#provide");
                    try {
                        C14767Xi0 c14767Xi0 = new C14767Xi0(completable, interfaceC12175Tf8, g54, c15022Xsb.b, interfaceC41253q7b, compositeDisposable2);
                        c41336qAj.b();
                        return new C52396xNl("LensesExplorerFeatureComponent#attachExternalItemMetadataFetchToExplorerFeature", c14767Xi0);
                    } finally {
                    }
                }
                return TR2.a;
            case 16:
                C12905Uj8 c12905Uj8 = (C12905Uj8) obj;
                List<Function1> y0 = AbstractC55790zbb.y0((Function1) obj3, (Function1) obj6, (Function1) obj5, (Function1) obj4, (Function1) obj2);
                ArrayList arrayList = new ArrayList(ED3.L1(y0, 10));
                for (Function1 function13 : y0) {
                    arrayList.add((ObservableTransformer) function13.invoke(c12905Uj8));
                }
                arrayList.isEmpty();
                return new C35915me3(9, arrayList);
            case 17:
                Single single = (Single) obj3;
                C41383qCg c41383qCg = (C41383qCg) obj6;
                C7319Lne c7319Lne = (C7319Lne) obj5;
                return new C6152Jrf(((Boolean) obj).booleanValue(), c7319Lne, (C46907to6) obj4, new SingleMap(B3h.o(single, single, c41383qCg.m()), new C40877psb(5, c7319Lne, (AbstractC43935rs0) obj2)), c41383qCg);
            case 18:
                AbstractC5004Hwb abstractC5004Hwb = (AbstractC5004Hwb) obj;
                if (abstractC5004Hwb instanceof C4372Gwb) {
                    VA6 va6 = new VA6((Single) obj3, new C53477y5i("Long", InterfaceC49047vCb.class.getSimpleName(), new ConcurrentHashMap(), (G54) obj6, abstractC5004Hwb, (ObservableTransformer) obj5, (InterfaceC27774hMd) obj4, (C41383qCg) obj2, 5), 0);
                    if (!((C4372Gwb) abstractC5004Hwb).a) {
                        return AbstractC24565fGn.c(va6, TA6.f);
                    }
                    return va6;
                }
                return C42912rCb.a;
            case 19:
                FVg fVg = (FVg) obj;
                int width = ((InterfaceC27518hC7) fVg.e()).s2().getWidth();
                int height = ((InterfaceC27518hC7) fVg.e()).s2().getHeight();
                EnumC28551hs9 b2 = ((JX9) obj6).b();
                ((C51147wZg) obj5).getClass();
                return new C44396sAa(((InterfaceC27518hC7) fVg.e()).s2(), new DTl(), (C15631Yrb) obj3, width, height, b2, new UT7(false), (C37004nLi) obj4, (C31629jsl) obj2);
            case 20:
                List list = (List) obj;
                if (!((C51051wVg) obj3).a) {
                    List list2 = (List) obj5;
                    C48247ugb.n((C48247ugb) obj6, list2);
                    ((C42112qgb) obj4).g(list, list2);
                }
                ((Function1) obj2).invoke(list);
                return c38218o8m;
            case 21:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj5;
                c41336qAj.a("<*>");
                try {
                    Object obj7 = concurrentHashMap.get(obj);
                    if (obj7 == null) {
                        VLd vLd = (VLd) obj4;
                        if (!((Boolean) obj).booleanValue()) {
                            vLd = VLd.a(vLd, ULd.b, 0L, 0, 0, null, 61);
                        }
                        obj7 = CJn.m(CJn.b((C36842nF6) obj2, vLd, 2), null, 3);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(obj, obj7);
                        if (putIfAbsent != null) {
                            obj7 = putIfAbsent;
                        }
                    }
                    c41336qAj.b();
                    return obj7;
                } finally {
                }
            case 22:
                Function1 function14 = (Function1) obj4;
                Function1 function15 = (Function1) obj2;
                HashSet hashSet = (HashSet) obj3;
                HashSet hashSet2 = (HashSet) obj6;
                HashSet hashSet3 = (HashSet) obj5;
                List list3 = (List) obj;
                PTl pTl = new PTl(ID3.s2(list3), C2516Dy6.Y);
                if (function14 == null) {
                    function14 = C53783yI.i;
                }
                if (function15 == null) {
                    function15 = C53783yI.h;
                }
                Map c2 = ED3.c2(AbstractC52068xAi.u(pTl, new C4167Gnm(function14, function15, 0)));
                ArrayList arrayList2 = new ArrayList();
                for (Object obj8 : list3) {
                    C16119Zlb c16119Zlb = (C16119Zlb) obj8;
                    if (!c16119Zlb.i.a()) {
                        C9163Olb c9163Olb = (C9163Olb) c16119Zlb.b.get(c16119Zlb.c);
                        if (c9163Olb != null) {
                            str = c9163Olb.c;
                        } else {
                            str = null;
                        }
                        if (ID3.v2(hashSet, str)) {
                            UK7 uk7 = new UK7(AbstractC52068xAi.o(ID3.s2(c16119Zlb.l), C2516Dy6.X));
                            while (true) {
                                if (uk7.hasNext()) {
                                    if (!hashSet2.contains(((C3849Gb0) uk7.next()).a)) {
                                        break;
                                    }
                                } else {
                                    Integer num = (Integer) c2.get(c16119Zlb.e);
                                    if (num != null && hashSet3.contains(Integer.valueOf(num.intValue()))) {
                                    }
                                }
                            }
                        }
                    }
                    arrayList2.add(obj8);
                }
                return arrayList2;
            case 23:
                C8043Mrb c8043Mrb = (C8043Mrb) obj;
                if (c8043Mrb.g) {
                    AbstractC20049cKb abstractC20049cKb = (AbstractC20049cKb) obj3;
                    String str2 = abstractC20049cKb.a;
                    A82 a82 = new A82(c8043Mrb.k, abstractC20049cKb);
                    InterfaceC32013k84 interfaceC32013k842 = (InterfaceC32013k84) obj6;
                    InterfaceC32013k84 interfaceC32013k843 = (InterfaceC32013k84) obj5;
                    InterfaceC32013k84 interfaceC32013k844 = (InterfaceC32013k84) obj4;
                    C19720c77 e = ((C41383qCg) obj2).e();
                    long j = c8043Mrb.n;
                    if (j > 0) {
                        interfaceC32013k84 = new C33595l84(j, e);
                    } else {
                        interfaceC32013k84 = C27415h84.a;
                    }
                    S49 s49 = new S49(new SingleJust(new R49(true, c8043Mrb.l)));
                    long j2 = (long) Imgproc.INTER_TAB_SIZE2;
                    return new C27021gsb(a82, interfaceC32013k842, interfaceC32013k843, interfaceC32013k844, interfaceC32013k84, s49, new S49(new SingleJust(new R49(false, (c8043Mrb.m / j2) / j2))));
                }
                return C28947i84.a;
            case 24:
                InterfaceC20088cM0 interfaceC20088cM0 = (InterfaceC20088cM0) obj3;
                C46504tXl c46504tXl = (C46504tXl) obj6;
                ((C27761hM0) interfaceC20088cM0).d((FVg) obj, (String) c46504tXl.a, new C53846yKc((C25288fkb) obj5, (C55688zX5) obj4, (InterfaceC55380zKc) obj2, interfaceC20088cM0, c46504tXl, System.currentTimeMillis()));
                return c38218o8m;
            case 25:
                f((View) obj);
                return c38218o8m;
            case 26:
                XJm xJm = (XJm) obj;
                XJm xJm2 = (XJm) obj6;
                ((C55651zVg) obj3).a = xJm2.getWidth();
                ((C55651zVg) obj5).a = xJm2.getHeight();
                ((AVg) obj4).a = xJm2.getDurationMs();
                ((C55651zVg) obj2).a = xJm2.getRotation();
                return c38218o8m;
            case 27:
                C12737Ucd c12737Ucd = (C12737Ucd) obj6;
                String str3 = ((C7072Ldd) ((InterfaceC6440Kdd) obj)).f;
                c12737Ucd.s.put(str3, (Throwable) obj5);
                return c12737Ucd.y(str3, (EnumC10233Qdd) obj4, ((C37795ns0) obj2).a("createRecoverableMediaPackageSession").a("setSoleRecoverableSession"));
            case 28:
                d((VPl) obj);
                return c38218o8m;
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                InputStream s0 = ((InterfaceC8573Nn4) obj3).s0();
                C25415fpd c25415fpd = (C25415fpd) obj4;
                try {
                    FileOutputStream a5 = ((C8284Nbd) obj6).a((C32193kF9) obj5);
                    try {
                        K1c.I(s0, a5, 8192);
                    } catch (IOException unused) {
                        C3632Fs0 c3632Fs0 = c25415fpd.w;
                    }
                    AbstractC21129d26.z(a5, null);
                    AbstractC21129d26.z(s0, null);
                    return c38218o8m;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(s0, th);
                        throw th2;
                    }
                }
        }
    }
}
