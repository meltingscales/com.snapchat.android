package defpackage;

import com.snap.stories.management.storymanagement.ui.StoryManagementPresenter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* renamed from: FMk  reason: default package */
/* loaded from: classes7.dex */
public final class FMk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ StoryManagementPresenter e;
    public final /* synthetic */ InterfaceC20133cNk f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FMk(InterfaceC20133cNk interfaceC20133cNk, StoryManagementPresenter storyManagementPresenter) {
        super(1);
        this.f = interfaceC20133cNk;
        this.e = storyManagementPresenter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        long j;
        InterfaceC34244lYe interfaceC34244lYe;
        Object obj2 = C38218o8m.a;
        int i = this.d;
        InterfaceC20133cNk interfaceC20133cNk = this.f;
        StoryManagementPresenter storyManagementPresenter = this.e;
        switch (i) {
            case 0:
                List list = (List) obj;
                C44706sMk c44706sMk = (C44706sMk) interfaceC20133cNk;
                C51097wXe c51097wXe = c44706sMk.h;
                Object obj3 = null;
                if (c51097wXe != null && (interfaceC34244lYe = (InterfaceC34244lYe) c51097wXe.d(AbstractC36333mun.a)) != null) {
                    l = Long.valueOf(interfaceC34244lYe.getId());
                } else {
                    l = null;
                }
                if (l != null) {
                    long longValue = l.longValue();
                    storyManagementPresenter.R0 = list;
                    if (list.isEmpty()) {
                        NT0.f3(storyManagementPresenter, storyManagementPresenter.J0.m().g(new UUj(8, storyManagementPresenter)), storyManagementPresenter, null, 6);
                    } else {
                        if (!storyManagementPresenter.M0) {
                            storyManagementPresenter.M0 = true;
                            storyManagementPresenter.i3(Long.valueOf(longValue));
                        } else {
                            BehaviorSubject behaviorSubject = storyManagementPresenter.N0;
                            if (behaviorSubject.W0()) {
                                Iterator it = storyManagementPresenter.R0.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        Object next = it.next();
                                        if (K1c.m(((C17064aNk) next).i, ((C17064aNk) behaviorSubject.U0()).i)) {
                                            obj3 = next;
                                        }
                                    }
                                }
                                C17064aNk c17064aNk = (C17064aNk) obj3;
                                if (c17064aNk != null) {
                                    behaviorSubject.onNext(c17064aNk);
                                }
                            }
                            int i2 = 0;
                            if (behaviorSubject.W0()) {
                                C17064aNk c17064aNk2 = (C17064aNk) behaviorSubject.U0();
                                Iterator it2 = storyManagementPresenter.R0.iterator();
                                while (true) {
                                    boolean hasNext = it2.hasNext();
                                    j = c17064aNk2.r;
                                    if (hasNext) {
                                        if (((C17064aNk) it2.next()).r < j) {
                                            i2++;
                                        }
                                    } else {
                                        i2 = -1;
                                    }
                                }
                                if (i2 == -1) {
                                    List list2 = storyManagementPresenter.R0;
                                    ListIterator listIterator = list2.listIterator(list2.size());
                                    while (true) {
                                        if (listIterator.hasPrevious()) {
                                            if (((C17064aNk) listIterator.previous()).r <= j) {
                                                i2 = listIterator.nextIndex();
                                            }
                                        } else {
                                            i2 = -1;
                                        }
                                    }
                                }
                            }
                            storyManagementPresenter.j3(i2);
                        }
                        storyManagementPresenter.P0.onNext(Long.valueOf(((C17064aNk) ID3.N2(storyManagementPresenter.R0)).r));
                    }
                    c44706sMk.S0.onNext(list);
                    c44706sMk.U0.onNext(Boolean.FALSE);
                    obj3 = obj2;
                }
                if (obj3 == null) {
                    C3632Fs0 c3632Fs0 = storyManagementPresenter.K0;
                }
                return obj2;
            default:
                int i3 = StoryManagementPresenter.U0;
                storyManagementPresenter.getClass();
                ((C44706sMk) interfaceC20133cNk).R0.onNext((DBk) obj);
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FMk(StoryManagementPresenter storyManagementPresenter, InterfaceC20133cNk interfaceC20133cNk) {
        super(1);
        this.e = storyManagementPresenter;
        this.f = interfaceC20133cNk;
    }
}
