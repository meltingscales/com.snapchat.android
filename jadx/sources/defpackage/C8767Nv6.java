package defpackage;

import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Nv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8767Nv6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultItemFeedView b;

    public /* synthetic */ C8767Nv6(DefaultItemFeedView defaultItemFeedView, int i) {
        this.a = i;
        this.b = defaultItemFeedView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object q5b;
        Object obj2;
        int i = this.a;
        DefaultItemFeedView defaultItemFeedView = this.b;
        switch (i) {
            case 0:
                defaultItemFeedView.F0.onNext(C38218o8m.a);
                return;
            case 1:
                G4b g4b = (G4b) obj;
                Subject subject = defaultItemFeedView.C0;
                if (g4b instanceof C48847v4b) {
                    obj2 = I5b.a;
                } else if (g4b instanceof F4b) {
                    obj2 = T5b.a;
                } else {
                    if (g4b instanceof AbstractC54979z4b) {
                        AbstractC54979z4b abstractC54979z4b = (AbstractC54979z4b) g4b;
                        if (abstractC54979z4b instanceof C50379w4b) {
                            q5b = new J5b(abstractC54979z4b.a());
                        } else if (abstractC54979z4b instanceof C51911x4b) {
                            q5b = new K5b(abstractC54979z4b.a());
                        } else if (abstractC54979z4b instanceof C53445y4b) {
                            q5b = new L5b(abstractC54979z4b.a());
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (g4b instanceof C4b) {
                        C4b c4b = (C4b) g4b;
                        if (c4b instanceof A4b) {
                            q5b = new N5b(c4b.a());
                        } else if (c4b instanceof B4b) {
                            q5b = new O5b(c4b.a());
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (g4b instanceof AbstractC47313u4b) {
                        AbstractC47313u4b abstractC47313u4b = (AbstractC47313u4b) g4b;
                        if (abstractC47313u4b instanceof C44247s4b) {
                            q5b = new E5b(abstractC47313u4b.a());
                        } else if (abstractC47313u4b instanceof C45780t4b) {
                            q5b = new F5b(abstractC47313u4b.a(), ((C45780t4b) abstractC47313u4b).b);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (g4b instanceof E4b) {
                        q5b = new R5b(((E4b) g4b).a);
                    } else if (g4b instanceof D4b) {
                        q5b = new Q5b(((D4b) g4b).a);
                    } else {
                        throw new RuntimeException();
                    }
                    obj2 = q5b;
                }
                subject.onNext(obj2);
                return;
            default:
                BT7 bt7 = (BT7) obj;
                defaultItemFeedView.C0.onNext(new H5b(bt7.a, bt7.b));
                return;
        }
    }
}
