package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: xJk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52295xJk extends AbstractC53301xyi {
    public final MaybeCache A0;
    public final BehaviorSubject B0;
    public final String X;
    public final boolean Y;
    public final boolean Z;
    public final String f;
    public final String g;
    public final long h;
    public final HPm i;
    public final C31801jzi j;
    public final C45788t4j k;
    public final Observable t;
    public final EnumC51768wyi y0;
    public final B7f z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r7v3, types: [B7f, java.lang.Object] */
    public C52295xJk(InterfaceC51693wvi interfaceC51693wvi, Observable observable, HPm hPm, C31801jzi c31801jzi, C47321u4j c47321u4j, Context context, Maybe maybe, InterfaceC50562wBj interfaceC50562wBj) {
        super(interfaceC51693wvi, context);
        EnumC51768wyi enumC51768wyi = EnumC51768wyi.b;
        this.h = (long) R.string.send_to_story_group_title;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.B0 = T0;
        c47321u4j.a(this);
        this.k = c47321u4j.c;
        C50161vvi c50161vvi = (C50161vvi) interfaceC51693wvi;
        this.f = c50161vvi.i(context, R.string.send_to_story_group_title);
        this.g = c50161vvi.i(context, R.string.send_to_custom_story);
        this.i = hPm;
        this.j = c31801jzi;
        this.X = null;
        this.Y = false;
        this.Z = false;
        this.y0 = enumC51768wyi;
        this.z0 = new Object();
        C19720c77 q = c50161vvi.i0.q();
        ObservableDistinctUntilChanged s = s();
        T0.onNext(Boolean.FALSE);
        Observable p = Observable.p(ObservableEmpty.a, Observable.j(observable.k0(q), s.k0(q), T0.k0(q), interfaceC50562wBj.E().k0(q), new Function4() { // from class: wJk
            @Override // io.reactivex.rxjava3.functions.Function4
            public final Object N(Object obj, Object obj2, Object obj3, Object obj4) {
                ArrayList arrayList;
                List list = (List) obj;
                String str = (String) obj2;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                C32103kBj c32103kBj = (C32103kBj) obj4;
                C52295xJk c52295xJk = C52295xJk.this;
                c52295xJk.t();
                EnumC51768wyi enumC51768wyi2 = EnumC51768wyi.a;
                EnumC51768wyi enumC51768wyi3 = c52295xJk.y0;
                if (enumC51768wyi3 == enumC51768wyi2) {
                    c52295xJk.U(list);
                    arrayList = list;
                } else if (enumC51768wyi3 == EnumC51768wyi.b) {
                    c52295xJk.z0.getClass();
                    ArrayList s2 = B7f.s(str, list);
                    ((C48875v5e) c52295xJk.q()).w(5, s2.size(), 0);
                    arrayList = s2;
                } else {
                    arrayList = new ArrayList();
                }
                List a0 = c52295xJk.a0(c32103kBj, arrayList, booleanValue);
                if (a0.isEmpty() && enumC51768wyi3 != enumC51768wyi2) {
                    return Collections.emptyList();
                }
                return c52295xJk.Y(a0);
            }
        }).o(a()));
        p.getClass();
        this.t = Observable.N0(s.C0(new C51225wcl(6, this, p)));
        maybe.getClass();
        MaybeCache maybeCache = new MaybeCache(maybe);
        this.A0 = maybeCache;
        this.e.b(maybeCache.subscribe(new C8114Mua(12), new C8114Mua(13)));
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [PFn, java.lang.Object] */
    public final QYg Y(List list) {
        String str;
        int i;
        Resources resources = ((Context) this.b.get()).getResources();
        C15662Ysi c15662Ysi = null;
        if (!this.Y && this.Z) {
            str = this.g;
            i = R.drawable.send_to_stories_section_header_new_story_plus;
        } else {
            str = null;
            i = 0;
        }
        if (!AbstractC39604p2m.Q(str)) {
            c15662Ysi = new C15662Ysi(str, EnumC34444lgj.TINY_BUTTON_RECTANGLE_GRAY, i, 0);
        }
        return AbstractC38306oCa.D(new C16295Zsi(this.f, this.h, 4, null, new Object(), c15662Ysi, null), new C2789Eja(EnumC45661szi.f, this.i, this.k, list, this.h, resources.getDimensionPixelSize(R.dimen.send_to_stories_item_height), resources.getDimensionPixelSize(R.dimen.send_to_stories_padding), resources.getDimensionPixelSize(R.dimen.send_to_stories_offset)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0209 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r24v2, types: [Uti] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List a0(defpackage.C32103kBj r28, java.util.List r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 528
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52295xJk.a0(kBj, java.util.List, boolean):java.util.List");
    }

    @Override // defpackage.KU0
    public final int e() {
        return 4;
    }

    @InterfaceC34947m0l
    public void onViewMoreEvent(C34918lzi c34918lzi) {
        if (c34918lzi.e == 4) {
            this.B0.onNext(Boolean.FALSE);
        }
    }

    @Override // defpackage.KU0
    public final Observable r() {
        return this.t;
    }

    @Override // defpackage.KU0, defpackage.InterfaceC46132tIe
    public final String v() {
        return "stories_search";
    }
}
