package defpackage;

import com.snap.composer.storyplayer.PlaybackOptions;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: zaf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55770zaf implements InterfaceC35161m9a {
    public final InterfaceC31127jYe a;
    public final List b;
    public final InterfaceC6857Kug c;
    public final String d;
    public final PlaybackOptions e;
    public final List f;
    public final AbstractC42716r4f g;
    public final int h;
    public final int i;
    public final BehaviorSubject j;
    public final ObservableMap k;
    public final C1338Cbl l;

    public C55770zaf(InterfaceC31127jYe interfaceC31127jYe, Observable observable, List list, InterfaceC6857Kug interfaceC6857Kug, String str, PlaybackOptions playbackOptions, List list2, AbstractC42716r4f abstractC42716r4f, int i) {
        str = (i & 16) != 0 ? "" : str;
        playbackOptions = (i & 32) != 0 ? AbstractC0046Aaf.a : playbackOptions;
        list2 = (i & 64) != 0 ? C50277w08.a : list2;
        abstractC42716r4f = (i & 128) != 0 ? B0.a : abstractC42716r4f;
        this.a = interfaceC31127jYe;
        this.b = list;
        this.c = interfaceC6857Kug;
        this.d = str;
        this.e = playbackOptions;
        this.f = list2;
        this.g = abstractC42716r4f;
        C1338Cbl c1338Cbl = new C1338Cbl(new C52702xaf(this, 0));
        this.h = ((C49638vaf) c1338Cbl.getValue()).a;
        this.i = ((C49638vaf) c1338Cbl.getValue()).b;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.j = T0;
        Observable T = observable.T(new C51170waf(this, 0), false);
        C51170waf c51170waf = new C51170waf(this, 1);
        T.getClass();
        this.k = new ObservableMap(new ObservableMap(T, c51170waf), new C51170waf(this, 2));
        this.l = new C1338Cbl(new C52702xaf(this, 1));
        T0.onNext(interfaceC31127jYe);
    }

    public static final C32044k9a e(C55770zaf c55770zaf, int i, List list) {
        boolean z;
        boolean z2;
        int i2 = c55770zaf.h;
        int i3 = i - ((i2 - 1) / 2);
        int i4 = i2 + i3;
        if (i3 < 0) {
            i3 = 0;
        }
        int size = list.size();
        if (i4 > size) {
            i4 = size;
        }
        List u3 = ID3.u3(list.subList(i3, i4));
        int i5 = (!(list.isEmpty() ^ true) || i < 0 || (i5 = u3.indexOf((InterfaceC31127jYe) list.get(i))) < 0) ? 0 : 0;
        if (i3 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (i4 != list.size()) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new C32044k9a(u3, z, z2, false, Integer.valueOf(i5));
    }

    @Override // defpackage.InterfaceC35161m9a
    public final int a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void b(InterfaceC31127jYe interfaceC31127jYe) {
        this.j.onNext(interfaceC31127jYe);
    }

    @Override // defpackage.InterfaceC35161m9a
    public final Observable c() {
        return (Observable) this.l.getValue();
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void d(InterfaceC31127jYe interfaceC31127jYe) {
        this.j.onNext(interfaceC31127jYe);
    }

    public final String toString() {
        return "PaginatedItemsGroupsProvider(groups, distance " + this.i + "), window " + this.h;
    }
}
