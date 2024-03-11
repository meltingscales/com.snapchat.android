package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Base64;
import com.snap.bloops.inappreporting.api.CameosReportParams;
import com.snap.bloops.inappreporting.api.CameosReportType;
import com.snap.bloops.inappreporting.api.DreamsReportMetadata;
import com.snap.bloops.inappreporting.api.DreamsSnapReportParams;
import com.snap.bloops.inappreporting.api.GenerativeContentReportMediaData;
import com.snap.bloops.inappreporting.api.GenerativeContentReportMetadata;
import com.snap.bloops.inappreporting.api.GenerativeContentType;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ge4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3926Ge4 implements R78 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C3926Ge4(C7319Lne c7319Lne, Context context, H78 h78, JUa jUa) {
        this.a = 0;
        this.b = c7319Lne;
        this.c = context;
        this.d = h78;
        this.e = jUa;
    }

    public static final SingleFlatMap b(C3926Ge4 c3926Ge4, List list, boolean z, boolean z2, boolean z3) {
        MediaLibraryItem a;
        KAd kAd = (KAd) c3926Ge4.c;
        kAd.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MemoriesPickerItem memoriesPickerItem = (MemoriesPickerItem) it.next();
            int i = IAd.a[memoriesPickerItem.d().ordinal()];
            Object obj = null;
            if (i != 1) {
                if (i == 2 && (a = memoriesPickerItem.a()) != null) {
                    obj = Mwn.g(a, z, true);
                }
            } else {
                MemoriesSnap b = memoriesPickerItem.b();
                if (b != null) {
                    obj = Mwn.h(b, z, true);
                }
            }
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return new SingleFlatMap(kAd.b(arrayList), new C21767dS(z3, z2, c3926Ge4, 7));
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        MaybeSource maybeSource;
        GenerativeContentReportMediaData generativeContentReportMediaData;
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C3293Fe4 c3293Fe4 = (C3293Fe4) obj;
                return new CompletableFromAction(new C31755jxm(13, this));
            case 1:
                C24099ey8 c24099ey8 = (C24099ey8) obj;
                C9449Ox8 c9449Ox8 = c24099ey8.a;
                switch (c9449Ox8.d.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                    case 50:
                        maybeSource = MaybeEmpty.a;
                        break;
                    case 29:
                        C22539dx8 c22539dx8 = (C22539dx8) ((InterfaceC6857Kug) this.c).get();
                        ((HKg) ((InterfaceC7403Lr3) c22539dx8.g.get())).getClass();
                        maybeSource = new MaybeMap(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC16381Zw8(c22539dx8, c9449Ox8.b, 2)), c22539dx8.i.n()).h(new C17936ax8(c22539dx8, SystemClock.elapsedRealtime(), 1)), new ZH7(15, this));
                        break;
                    default:
                        throw new RuntimeException();
                }
                return new CompletableFromSingle(new SingleDoOnSuccess(new MaybeToSingle(new MaybeMap(maybeSource, C53241xw8.i), B0.a), new C9843Pn8(7, this, c24099ey8)));
            case 2:
                C44618sJ7 c44618sJ7 = (C44618sJ7) obj;
                String str = c44618sJ7.b;
                if (str != null) {
                    generativeContentReportMediaData = new GenerativeContentReportMediaData(str);
                    String str2 = c44618sJ7.c;
                    if (str2 != null) {
                        generativeContentReportMediaData.b(Base64.decode(str2, 0));
                    }
                    String str3 = c44618sJ7.d;
                    if (str3 != null) {
                        generativeContentReportMediaData.a(Base64.decode(str3, 0));
                    }
                } else {
                    generativeContentReportMediaData = null;
                }
                GenerativeContentType generativeContentType = GenerativeContentType.DreamsSnap;
                C4863Hqd c4863Hqd = c44618sJ7.a;
                DreamsSnapReportParams dreamsSnapReportParams = new DreamsSnapReportParams(generativeContentType, new GenerativeContentReportMetadata(new DreamsReportMetadata(c4863Hqd.b, c4863Hqd.a, c4863Hqd.c, c4863Hqd.d)), generativeContentReportMediaData);
                CameosReportParams cameosReportParams = new CameosReportParams(CameosReportType.DreamsSnap);
                cameosReportParams.c(dreamsSnapReportParams);
                return new CompletableSubscribeOn(((InterfaceC53549y8f) ((InterfaceC6857Kug) this.b).get()).a(new C46150tJ7(cameosReportParams)), ((C41383qCg) obj2).m()).k(new C14261Wn2(11, this));
            case 3:
                LGk lGk = (LGk) obj;
                return new CompletableSubscribeOn(new CompletableDefer(new C5231Ifk(20, this)), ((C41383qCg) obj2).e());
            default:
                return new CompletableSubscribeOn(new CompletableDefer(new ALc(29, this, (RYd) obj)), ((C41383qCg) obj2).e());
        }
    }

    public C3926Ge4(InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 3;
        this.b = interfaceC53549y8f;
        this.c = interfaceC6857Kug;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "StoryEditorLaunchAddSnapsEventHandler");
        this.d = y;
        this.e = new C41383qCg(y);
    }

    public C3926Ge4(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 2;
        this.b = interfaceC6225Jug;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "DreamsSnapFeedbackEventHandler");
        this.c = y;
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(y);
    }

    public C3926Ge4(InterfaceC6857Kug interfaceC6857Kug, KAd kAd, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 4;
        this.b = interfaceC6857Kug;
        this.c = kAd;
        this.d = interfaceC6225Jug;
        this.e = new C41383qCg(AbstractC42391qrf.a);
    }

    public C3926Ge4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, L57 l57) {
        this.a = 1;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = l57;
    }
}
