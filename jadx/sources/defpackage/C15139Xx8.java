package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collection;
import java.util.List;

/* renamed from: Xx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15139Xx8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15772Yx8 b;

    public /* synthetic */ C15139Xx8(C15772Yx8 c15772Yx8, int i) {
        this.a = i;
        this.b = c15772Yx8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((List) obj);
                return;
            case 1:
                b((List) obj);
                return;
            default:
                b((List) obj);
                return;
        }
    }

    public final void b(List list) {
        EnumC44068rx8 enumC44068rx8;
        int i = this.a;
        C15772Yx8 c15772Yx8 = this.b;
        switch (i) {
            case 0:
                c15772Yx8.i.compareAndSet(false, true);
                return;
            case 1:
                c15772Yx8.e.onNext(list);
                return;
            default:
                List<C47134tx8> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (C47134tx8 c47134tx8 : list2) {
                        if (!c47134tx8.g) {
                            ((HKg) c15772Yx8.d).getClass();
                            if (c47134tx8.s < System.currentTimeMillis()) {
                                enumC44068rx8 = EnumC44068rx8.a;
                                c15772Yx8.f.onNext(enumC44068rx8);
                                return;
                            }
                        }
                    }
                }
                enumC44068rx8 = EnumC44068rx8.b;
                c15772Yx8.f.onNext(enumC44068rx8);
                return;
        }
    }
}
