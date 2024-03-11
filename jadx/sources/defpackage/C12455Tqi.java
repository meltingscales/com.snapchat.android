package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.TreeSet;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Tqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12455Tqi {
    public final InterfaceC40934pui a;
    public final NIe b;
    public final TreeSet c;
    public boolean d;
    public final int e;

    public C12455Tqi(InterfaceC40934pui interfaceC40934pui, Context context, NIe nIe) {
        this.a = interfaceC40934pui;
        this.b = nIe;
        TreeSet treeSet = new TreeSet();
        AbstractC21223d60.Q(treeSet, new Integer[]{-1});
        this.c = treeSet;
        this.e = context.getResources().getDimensionPixelOffset(R.dimen.sticky_stories_tags_carousel_height) + context.getResources().getDimensionPixelOffset(R.dimen.v11_cell_height) + context.getResources().getDimensionPixelOffset(R.dimen.sticky_stories_header_height);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
        if (r6 == ((androidx.recyclerview.widget.LinearLayoutManager) r2.E1.getValue()).e1()) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(int r6) {
        /*
            r5 = this;
            boolean r0 = r5.d
            r1 = 0
            if (r0 == 0) goto L7
            r0 = 0
            goto L9
        L7:
            int r0 = r5.e
        L9:
            pui r2 = r5.a
            Isi r2 = (defpackage.C5547Isi) r2
            r3 = 1
            if (r6 == r3) goto L1f
            Cbl r4 = r2.E1
            java.lang.Object r4 = r4.getValue()
            androidx.recyclerview.widget.LinearLayoutManager r4 = (androidx.recyclerview.widget.LinearLayoutManager) r4
            int r4 = r4.e1()
            if (r6 != r4) goto L23
            goto L22
        L1f:
            r2.getClass()
        L22:
            r1 = 1
        L23:
            if (r1 == 0) goto L26
            goto L3c
        L26:
            android.content.Context r1 = r2.getContext()
            Hsi r4 = new Hsi
            r4.<init>(r1, r0)
            r4.a = r6
            androidx.recyclerview.widget.RecyclerView r6 = r2.q1
            if (r6 == 0) goto L46
            ASg r6 = r6.y0
            if (r6 == 0) goto L3c
            r6.R0(r4)
        L3c:
            java.lang.Integer r6 = java.lang.Integer.valueOf(r3)
            io.reactivex.rxjava3.subjects.BehaviorSubject r0 = r2.l1
            r0.onNext(r6)
            return
        L46:
            java.lang.String r6 = "recyclerView"
            defpackage.K1c.f1(r6)
            r6 = 0
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12455Tqi.a(int):void");
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSelectionEvent(C44053rwi c44053rwi) {
        Integer valueOf;
        LinearLayoutManager linearLayoutManager;
        Integer num;
        TreeSet treeSet = this.c;
        boolean z = c44053rwi.f;
        InterfaceC40934pui interfaceC40934pui = this.a;
        NIe nIe = this.b;
        int i = c44053rwi.g;
        if (i != 1) {
            if (i != 4 && i != 31 && i != 11 && i != 12) {
                AbstractC28585hti abstractC28585hti = (AbstractC28585hti) ID3.f3(c44053rwi.e);
                if (abstractC28585hti == null) {
                    valueOf = null;
                } else {
                    UK7 uk7 = new UK7(AbstractC52068xAi.o(YGn.i(nIe), C11823Sqi.e));
                    int i2 = 0;
                    while (true) {
                        if (uk7.hasNext()) {
                            Object next = uk7.next();
                            if (i2 >= 0) {
                                if (K1c.m(((AbstractC13717Vqi) next).D0, abstractC28585hti.b)) {
                                    break;
                                }
                                i2++;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        } else {
                            i2 = -1;
                            break;
                        }
                    }
                    valueOf = Integer.valueOf(i2);
                }
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    int c = YGn.c(nIe, 1);
                    C5547Isi c5547Isi = (C5547Isi) interfaceC40934pui;
                    int b1 = ((LinearLayoutManager) c5547Isi.E1.getValue()).b1() + 3;
                    WVa wVa = new WVa(b1, ((LinearLayoutManager) c5547Isi.E1.getValue()).f1(), 1);
                    if (z && intValue > ((Number) treeSet.last()).intValue()) {
                        if (c <= wVa.b && b1 <= c) {
                            a(c);
                        } else {
                            C43524rbc c43524rbc = new C43524rbc(c5547Isi.getContext(), 3);
                            RecyclerView recyclerView = c5547Isi.q1;
                            if (recyclerView != null) {
                                ASg aSg = recyclerView.y0;
                                if (aSg instanceof LinearLayoutManager) {
                                    linearLayoutManager = (LinearLayoutManager) aSg;
                                } else {
                                    linearLayoutManager = null;
                                }
                                if (linearLayoutManager != null) {
                                    num = Integer.valueOf(linearLayoutManager.b1());
                                } else {
                                    num = null;
                                }
                                if (num != null) {
                                    c43524rbc.a = num.intValue() + 1;
                                    RecyclerView recyclerView2 = c5547Isi.q1;
                                    if (recyclerView2 != null) {
                                        ASg aSg2 = recyclerView2.y0;
                                        if (aSg2 != null) {
                                            aSg2.R0(c43524rbc);
                                        }
                                    } else {
                                        K1c.f1("recyclerView");
                                        throw null;
                                    }
                                }
                            } else {
                                K1c.f1("recyclerView");
                                throw null;
                            }
                        }
                        treeSet.add(valueOf);
                        return;
                    } else if (!z) {
                        treeSet.remove(valueOf);
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            return;
        }
        int c2 = YGn.c(nIe, 1);
        C5547Isi c5547Isi2 = (C5547Isi) interfaceC40934pui;
        int b12 = ((LinearLayoutManager) c5547Isi2.E1.getValue()).b1() + 2;
        WVa wVa2 = new WVa(b12, ((LinearLayoutManager) c5547Isi2.E1.getValue()).f1(), 1);
        if (z && c2 <= wVa2.b && b12 <= c2 && c2 > ((Number) treeSet.last()).intValue()) {
            a(c2);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onStickyStoriesSectionDisabledEvent(C13184Uuk c13184Uuk) {
        this.d = true;
    }
}
