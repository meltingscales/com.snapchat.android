package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.snap.composer.memories.IMemoriesPickerActionHandler;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.memories.MemoriesPickerItemType;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.composer.postarchive.PostArchiveSnap;
import com.snap.templates.core.composer.Template;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: b8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18203b8 implements IMemoriesPickerActionHandler {
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final CompositeDisposable a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug y0;
    public final C41383qCg Z = new C41383qCg(AbstractC19737c8.a);
    public final AtomicBoolean z0 = new AtomicBoolean(false);
    public BehaviorSubject A0 = BehaviorSubject.T0();

    public C18203b8(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, L57 l57, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, C35703mVa c35703mVa, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10) {
        this.a = compositeDisposable;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = l57;
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
        this.i = interfaceC6857Kug5;
        this.j = interfaceC6857Kug6;
        this.k = interfaceC6857Kug7;
        this.t = interfaceC6857Kug8;
        this.X = c35703mVa;
        this.Y = interfaceC6857Kug10;
        this.y0 = interfaceC6857Kug9;
    }

    public static X7 a(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((MemoriesPickerItem) obj).d() == MemoriesPickerItemType.MEMORIES) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            MemoriesSnap b = ((MemoriesPickerItem) it.next()).b();
            if (b != null) {
                arrayList2.add(b);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list2) {
            if (((MemoriesPickerItem) obj2).d() == MemoriesPickerItemType.CAMERA_ROLL) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            MediaLibraryItem a = ((MemoriesPickerItem) it2.next()).a();
            if (a != null) {
                arrayList4.add(a);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : list2) {
            if (((MemoriesPickerItem) obj3).d() == MemoriesPickerItemType.POST_ARCHIVE) {
                arrayList5.add(obj3);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it3 = arrayList5.iterator();
        while (it3.hasNext()) {
            PostArchiveSnap c = ((MemoriesPickerItem) it3.next()).c();
            if (c != null) {
                arrayList6.add(c);
            }
        }
        return new X7(arrayList2, arrayList4, arrayList6);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onBackPressed() {
        ((C7319Lne) this.b.get()).D(true);
        InterfaceC6857Kug interfaceC6857Kug = this.X;
        if (((C13856Vwd) interfaceC6857Kug.get()).a.c == EnumC1068Bqf.t) {
            ((C17941axd) this.Y.get()).a(EnumC30658jF9.MEMORIES_PICKER_DISMISS, ((C13856Vwd) interfaceC6857Kug.get()).a.k, ((C13856Vwd) interfaceC6857Kug.get()).a.l);
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onCameraIconClicked() {
        C25615fxd c25615fxd;
        AbstractC28585hti abstractC28585hti;
        C47792uNf c47792uNf;
        P8a p8a;
        C4259Gri c4259Gri;
        List list;
        Object obj = this.c.get();
        String str = null;
        if (obj instanceof C25615fxd) {
            c25615fxd = (C25615fxd) obj;
        } else {
            c25615fxd = null;
        }
        if (c25615fxd != null && (c4259Gri = c25615fxd.e) != null && (list = c4259Gri.a) != null) {
            abstractC28585hti = (AbstractC28585hti) ID3.D2(list);
        } else {
            abstractC28585hti = null;
        }
        if (abstractC28585hti instanceof C47792uNf) {
            c47792uNf = (C47792uNf) abstractC28585hti;
        } else {
            c47792uNf = null;
        }
        if (c47792uNf != null) {
            C49018vB7 c49018vB7 = c47792uNf.h;
            String str2 = (c49018vB7 == null || (r5 = c49018vB7.a) == null) ? "" : "";
            EnumC13062Upi enumC13062Upi = EnumC13062Upi.R1;
            IOk iOk = c47792uNf.i;
            if (iOk != null) {
                p8a = iOk.b;
            } else {
                p8a = null;
            }
            IOk iOk2 = new IOk(null, p8a, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, 524285);
            if (c49018vB7 != null) {
                str = c49018vB7.c;
            }
            ((InterfaceC53549y8f) this.j.get()).b(new EA(c47792uNf.f, c47792uNf.g, str2, enumC13062Upi, iOk2, str, null, 400));
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @O04
    public void onCameraRollAlbumClicked(String str) {
        AbstractC9283Oqa.onCameraRollAlbumClicked(this, str);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    @O04
    public void onEmptyStateActionButtonClicked() {
        AbstractC9283Oqa.onEmptyStateActionButtonClicked(this);
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onGrantCameraRollAccessButtonClicked() {
        C36162mo2 c36162mo2 = (C36162mo2) this.y0.get();
        this.a.b(new SingleFlatMapCompletable(c36162mo2.d(2), new C34627lo2(c36162mo2, 3)).subscribe());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [BVg, java.lang.Object] */
    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onItemClicked(MemoriesPickerItem memoriesPickerItem, Ref ref) {
        EnumC13062Upi enumC13062Upi;
        Z8 z8;
        Object g;
        CBh cBh;
        Single singleFromCallable;
        View view;
        AbstractC6710Kod g2;
        ?? obj = new Object();
        ?? obj2 = new Object();
        int i = Y7.a[memoriesPickerItem.d().ordinal()];
        if (i != 1) {
            if (i == 2) {
                obj2.a = memoriesPickerItem.a();
            }
        } else {
            obj.a = memoriesPickerItem.b();
        }
        if (obj.a == null && obj2.a == null) {
            C37795ns0 c37795ns0 = AbstractC19737c8.a;
            return;
        }
        AbstractC33328kxd abstractC33328kxd = (AbstractC33328kxd) this.c.get();
        if ((abstractC33328kxd instanceof C22544dxd) || (abstractC33328kxd instanceof C27148gxd) || (abstractC33328kxd instanceof C21010cxd) || (abstractC33328kxd instanceof C28680hxd) || (abstractC33328kxd instanceof C19476bxd) || (abstractC33328kxd instanceof C31746jxd)) {
            C37795ns0 c37795ns02 = AbstractC19737c8.a;
            return;
        }
        boolean z = abstractC33328kxd instanceof C30211ixd;
        CompositeDisposable compositeDisposable = this.a;
        if (z) {
            C2990Erf c2990Erf = (C2990Erf) this.d.get();
            MemoriesSnap memoriesSnap = (MemoriesSnap) obj.a;
            MediaLibraryItem mediaLibraryItem = (MediaLibraryItem) obj2.a;
            if (memoriesSnap != null) {
                g2 = Mwn.h(memoriesSnap, false, false);
            } else if (mediaLibraryItem != null) {
                g2 = Mwn.g(mediaLibraryItem, false, false);
            } else {
                throw new IllegalArgumentException("snap and cameraRollItem cannot be null at the same time");
            }
            AbstractC50324w26.p0(c2990Erf.a(g2, Z8.a, ((C30211ixd) abstractC33328kxd).a), compositeDisposable);
        } else if (abstractC33328kxd instanceof C24079exd) {
            if (obj.a != null) {
                singleFromCallable = new SingleMap(((WDf) this.e.get()).a(Collections.singleton(((MemoriesSnap) obj.a).a())), new C32652kW6(obj, 5));
            } else {
                singleFromCallable = new SingleFromCallable(new CallableC39439ow8(10, obj2));
            }
            if (ref != null) {
                view = AbstractC40005pIn.n(ref);
            } else {
                view = null;
            }
            AbstractC50324w26.A0(singleFromCallable, new FKc(12, view, this, abstractC33328kxd), compositeDisposable);
        } else if (abstractC33328kxd instanceof C25615fxd) {
            InterfaceC6857Kug interfaceC6857Kug = this.X;
            if (((C13856Vwd) interfaceC6857Kug.get()).a.c == EnumC1068Bqf.t) {
                ((C17941axd) this.Y.get()).a(EnumC30658jF9.MEMORIES_PICKER_SELECT_ITEM, ((C13856Vwd) interfaceC6857Kug.get()).a.k, ((C13856Vwd) interfaceC6857Kug.get()).a.l);
            }
            if (((MediaLibraryItem) obj2.a) == null || (enumC13062Upi = ((C25615fxd) abstractC33328kxd).c) == null) {
                enumC13062Upi = ((C25615fxd) abstractC33328kxd).b;
            }
            EnumC13062Upi enumC13062Upi2 = enumC13062Upi;
            C18395bFg c18395bFg = (C18395bFg) this.i.get();
            C25615fxd c25615fxd = (C25615fxd) abstractC33328kxd;
            EXf eXf = c25615fxd.a;
            MemoriesSnap memoriesSnap2 = (MemoriesSnap) obj.a;
            MediaLibraryItem mediaLibraryItem2 = (MediaLibraryItem) obj2.a;
            NCc nCc = c25615fxd.g;
            AbstractC43935rs0 abstractC43935rs0 = nCc.a.a;
            if (abstractC43935rs0 instanceof C6680Kn7) {
                z8 = Z8.h;
            } else if (abstractC43935rs0 instanceof C45162sfg) {
                z8 = Z8.j;
            } else if (abstractC43935rs0 instanceof XCa) {
                z8 = Z8.z0;
            } else {
                throw new IllegalArgumentException(nCc + " is invalid source page for Memories Picker!");
            }
            Z8 z82 = z8;
            c18395bFg.getClass();
            if (memoriesSnap2 != null) {
                g = Mwn.h(memoriesSnap2, false, false);
            } else if (mediaLibraryItem2 != null) {
                g = Mwn.g(mediaLibraryItem2, false, false);
            } else {
                throw new IllegalArgumentException("snap and cameraRollItem cannot be null at the same time");
            }
            Object obj3 = g;
            if (mediaLibraryItem2 != null) {
                cBh = CBh.b;
            } else {
                cBh = CBh.c;
            }
            AbstractC50324w26.p0(new MaybeFlatMapCompletable(DTf.b((DTf) c18395bFg.b.get(), Collections.singletonList(obj3), z82, EnumC54068yTf.a, AbstractC19929cFg.a, false, null, false, 240), new C7423Ls(obj3, c18395bFg, cBh, z82, enumC13062Upi2, c25615fxd.h, eXf, c25615fxd.d, c25615fxd.e, c25615fxd.i, 12)), compositeDisposable);
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onItemsSelected(List list) {
        X7 a = a(list);
        List list2 = a.a;
        boolean isEmpty = list2.isEmpty();
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        List list3 = a.b;
        if (isEmpty && list3.isEmpty() && a.c.isEmpty()) {
            AbstractC33328kxd abstractC33328kxd = (AbstractC33328kxd) interfaceC6857Kug.get();
            if ((abstractC33328kxd instanceof C22544dxd) || (abstractC33328kxd instanceof C28680hxd) || (abstractC33328kxd instanceof C27148gxd) || (abstractC33328kxd instanceof C21010cxd) || (abstractC33328kxd instanceof C31746jxd) || (abstractC33328kxd instanceof C30211ixd) || (abstractC33328kxd instanceof C24079exd) || (abstractC33328kxd instanceof C25615fxd)) {
                C37795ns0 c37795ns0 = AbstractC19737c8.a;
                return;
            } else if (!(abstractC33328kxd instanceof C19476bxd)) {
                throw new RuntimeException();
            }
        }
        if (!WDg.q((AbstractC33328kxd) interfaceC6857Kug.get())) {
            C37795ns0 c37795ns02 = AbstractC19737c8.a;
        }
        List<MemoriesSnap> list4 = list2;
        ArrayList arrayList = new ArrayList(ED3.L1(list4, 10));
        for (MemoriesSnap memoriesSnap : list4) {
            arrayList.add(Mwn.h(memoriesSnap, false, false));
        }
        Set y3 = ID3.y3(arrayList);
        List<MediaLibraryItem> list5 = list3;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
        for (MediaLibraryItem mediaLibraryItem : list5) {
            arrayList2.add(Mwn.g(mediaLibraryItem, false, false));
        }
        Set y32 = ID3.y3(arrayList2);
        AbstractC33328kxd abstractC33328kxd2 = (AbstractC33328kxd) interfaceC6857Kug.get();
        boolean z = abstractC33328kxd2 instanceof C28680hxd;
        EnumC54068yTf enumC54068yTf = EnumC54068yTf.a;
        if (z) {
            C32328kKj c32328kKj = (C32328kKj) this.k.get();
            ((HKg) ((InterfaceC7403Lr3) c32328kKj.l.get())).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
            for (MediaLibraryItem mediaLibraryItem2 : list5) {
                arrayList3.add(Mwn.g(mediaLibraryItem2, false, false));
            }
            MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(new MaybeFlatMapSingle(DTf.b((DTf) c32328kKj.b.get(), arrayList3, Z8.k, enumC54068yTf, AbstractC33910lKj.a, false, null, true, 112), new C29262iKj(c32328kKj, arrayList3)), new C29262iKj(arrayList3, c32328kKj));
            C41383qCg c41383qCg = c32328kKj.m;
            new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeSubscribeOn(maybeFlatMapSingle, c41383qCg.e()), c41383qCg.m()), new JAd(3, c32328kKj)).subscribe(new C0176Ag(c32328kKj, elapsedRealtime, 10), new C14261Wn2(24, c32328kKj), c32328kKj.a);
        } else if (abstractC33328kxd2 instanceof C31746jxd) {
            C36156mnl c36156mnl = (C36156mnl) this.t.get();
            C31746jxd c31746jxd = (C31746jxd) interfaceC6857Kug.get();
            NCc nCc = ((C13856Vwd) this.X.get()).a.b;
            c36156mnl.getClass();
            ArrayList arrayList4 = new ArrayList();
            for (Object obj : list) {
                if (((MemoriesPickerItem) obj).d() == MemoriesPickerItemType.CAMERA_ROLL) {
                    arrayList4.add(obj);
                }
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                MediaLibraryItem a2 = ((MemoriesPickerItem) it.next()).a();
                if (a2 != null) {
                    arrayList5.add(a2);
                }
            }
            ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
            Iterator it2 = arrayList5.iterator();
            while (it2.hasNext()) {
                arrayList6.add(Mwn.g((MediaLibraryItem) it2.next(), false, false));
            }
            MaybeMap b = DTf.b((DTf) c36156mnl.d.get(), arrayList6, Z8.Y, enumC54068yTf, AbstractC37691nnl.a, false, null, true, 112);
            C41383qCg c41383qCg2 = c36156mnl.m;
            MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(b, c41383qCg2.e());
            Template template = c31746jxd.a;
            new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(maybeSubscribeOn, new C31504jnl(c36156mnl, arrayList6, template, 0)), new C31504jnl(c36156mnl, arrayList6, template, 1)), new C33086knl(1, arrayList6, c36156mnl)), c41383qCg2.m()), new C33086knl(2, nCc, c36156mnl)).subscribe(new C12138Tdl(1, c36156mnl), new C29031iBd(9, c36156mnl), c36156mnl.a);
        } else {
            boolean z2 = abstractC33328kxd2 instanceof C27148gxd;
            InterfaceC6857Kug interfaceC6857Kug2 = this.f;
            if (z2 || (abstractC33328kxd2 instanceof C21010cxd) || (abstractC33328kxd2 instanceof C19476bxd)) {
                ((H78) interfaceC6857Kug2.get()).a(new RYd(a.a, a.b, a.c, false, 0.0d, null, list));
            } else {
                ((H78) interfaceC6857Kug2.get()).a(new PFk(ED3.X1(y3, y32)));
            }
        }
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    public final void onItemsSelectionChanged(List list) {
        if (!WDg.q((AbstractC33328kxd) this.c.get())) {
            C37795ns0 c37795ns0 = AbstractC19737c8.a;
        }
        X7 a = a(list);
        ((H78) this.f.get()).a(new QYd(a.a, a.b, a.c, list));
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0135, code lost:
        if (r12 != null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0137, code lost:
        r14 = r12.getDurationMs();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0146, code lost:
        if (r12 != null) goto L89;
     */
    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.snap.composer.bridge_observables.BridgeObservable onTrimItemTapped(com.snap.composer.memories.MemoriesPickerItem r12, java.util.List r13, java.lang.Double r14, java.lang.Boolean r15) {
        /*
            Method dump skipped, instructions count: 401
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18203b8.onTrimItemTapped(com.snap.composer.memories.MemoriesPickerItem, java.util.List, java.lang.Double, java.lang.Boolean):com.snap.composer.bridge_observables.BridgeObservable");
    }

    @Override // com.snap.composer.memories.IMemoriesPickerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC9283Oqa.a(this, composerMarshaller);
    }
}
