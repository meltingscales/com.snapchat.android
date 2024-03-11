package defpackage;

import android.view.View;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ul9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48369ul9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54502yl9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48369ul9(C54502yl9 c54502yl9, int i) {
        super(1);
        this.d = i;
        this.e = c54502yl9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [w08] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [io.reactivex.rxjava3.subjects.BehaviorSubject] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ?? r1;
        Object obj2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C38218o8m c38218o8m2 = null;
        C54502yl9 c54502yl9 = this.e;
        switch (i) {
            case 0:
                W88 w88 = (W88) c54502yl9.d.get();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C12906Uj9 c12906Uj9 = C12906Uj9.f;
                w88.c(enumC27754hLi, (Throwable) obj, B3h.h(c12906Uj9, c12906Uj9, "FriendsFeedShortcutsCarouselPresenter"));
                X4c x4c = c54502yl9.E0;
                if (x4c != null) {
                    ((C19675c5c) x4c).v0(null);
                }
                return c38218o8m;
            default:
                List list = (List) ((AbstractC42716r4f) obj).i();
                if (list != null) {
                    r1 = new ArrayList();
                    for (Object obj3 : list) {
                        if (((C49593vYi) obj3).c.size() > 0) {
                            r1.add(obj3);
                        }
                    }
                } else {
                    r1 = C50277w08.a;
                }
                boolean z = c54502yl9.y0;
                View view = c54502yl9.a;
                if (!z && c54502yl9.G0 == null) {
                    view.getLayoutParams().height = view.getContext().getResources().getDimensionPixelSize(R.dimen.default_shortcuts_carousel_height);
                    view.setVisibility(0);
                }
                ArrayList arrayList = c54502yl9.F0;
                arrayList.clear();
                arrayList.addAll(r1);
                c54502yl9.h.onNext(r1);
                C49593vYi c49593vYi = c54502yl9.G0;
                if (c49593vYi != null) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (K1c.m(((C49593vYi) obj2).a, c49593vYi.a)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C49593vYi c49593vYi2 = (C49593vYi) obj2;
                    if (c49593vYi2 != null) {
                        c54502yl9.e.onNext(new KUf(c49593vYi2));
                        c38218o8m2 = c38218o8m;
                    }
                    if (c38218o8m2 == null) {
                        c54502yl9.g();
                    }
                }
                AbstractC42870rAj.a.a("ffs: render shortcut");
                try {
                    if (!r1.isEmpty()) {
                        if (view.getLayoutParams().height != -2 && view.getLayoutParams().height == 0) {
                            view.getLayoutParams().height = view.getContext().getResources().getDimensionPixelSize(R.dimen.default_shortcuts_carousel_height);
                        }
                    } else if (view.getLayoutParams().height != -2) {
                        view.getLayoutParams().height = 0;
                    }
                    X4c x4c2 = c54502yl9.E0;
                    if (x4c2 != null) {
                        ((C19675c5c) x4c2).v0(C54502yl9.b(c54502yl9, r1));
                    }
                    Iterable iterable = (Iterable) r1;
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it2 = iterable.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (K1c.m(((C49593vYi) it2.next()).a, "unread-chat-list-id")) {
                                    c54502yl9.J0.onNext(Boolean.TRUE);
                                }
                            }
                        }
                    }
                    return c38218o8m;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
        }
    }
}
