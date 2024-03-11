package com.snap.perception.scantray;

import android.content.Context;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class DefaultScanTrayCardsView extends FrameLayout implements InterfaceC21929dYh {
    public RecyclerView a;
    public L51 b;
    public final LinearLayoutManager c;
    public final int d;
    public boolean e;
    public final PublishSubject f;
    public final PublishSubject g;

    public DefaultScanTrayCardsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanTrayCardsView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new LinearLayoutManager();
        this.d = ((DisplayMetrics) new C44676sLf(context)).heightPixels;
        this.f = new PublishSubject();
        this.g = new PublishSubject();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC20394cYh abstractC20394cYh = (AbstractC20394cYh) obj;
        if (abstractC20394cYh instanceof ZXh) {
            L51 l51 = this.b;
            if (l51 != null) {
                l51.u(L08.a);
                L51 l512 = this.b;
                if (l512 != null) {
                    l512.f();
                    return;
                } else {
                    K1c.f1("adapter");
                    throw null;
                }
            }
            K1c.f1("adapter");
            throw null;
        } else if (abstractC20394cYh instanceof C18860bYh) {
            RecyclerView recyclerView = this.a;
            if (recyclerView != null) {
                int b1 = ((LinearLayoutManager) recyclerView.y0).b1();
                L51 l513 = this.b;
                if (l513 != null) {
                    C18860bYh c18860bYh = (C18860bYh) abstractC20394cYh;
                    l513.u(Dwn.a(c18860bYh.a));
                    int ordinal = c18860bYh.c.ordinal();
                    int i = c18860bYh.b;
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            L51 l514 = this.b;
                            if (l514 != null) {
                                l514.a.g(i, 1);
                            } else {
                                K1c.f1("adapter");
                                throw null;
                            }
                        }
                    } else {
                        L51 l515 = this.b;
                        if (l515 != null) {
                            l515.a.f(i, 1);
                        } else {
                            K1c.f1("adapter");
                            throw null;
                        }
                    }
                    if (b1 == 0) {
                        RecyclerView recyclerView2 = this.a;
                        if (recyclerView2 != null) {
                            recyclerView2.B0(0);
                            return;
                        } else {
                            K1c.f1("scanCardsRecyclerView");
                            throw null;
                        }
                    }
                    return;
                }
                K1c.f1("adapter");
                throw null;
            }
            K1c.f1("scanCardsRecyclerView");
            throw null;
        } else if (abstractC20394cYh instanceof YXh) {
            L51 l516 = this.b;
            if (l516 != null) {
                l516.u(Dwn.a(((YXh) abstractC20394cYh).a));
            } else {
                K1c.f1("adapter");
                throw null;
            }
        } else if (abstractC20394cYh instanceof XXh) {
            this.e = ((XXh) abstractC20394cYh).a;
        }
    }

    public final ArrayList b() {
        LinearLayoutManager linearLayoutManager = this.c;
        int b1 = linearLayoutManager.b1();
        if (b1 < 0) {
            b1 = 0;
        }
        int f1 = linearLayoutManager.f1();
        L51 l51 = this.b;
        if (l51 != null) {
            int size = l51.e.size() - 1;
            if (f1 > size) {
                f1 = size;
            }
            ArrayList arrayList = new ArrayList();
            if (b1 <= f1) {
                while (true) {
                    View E = linearLayoutManager.E(b1);
                    if (E != null) {
                        int[] iArr = new int[2];
                        E.getLocationOnScreen(iArr);
                        if (E.getHeight() + iArr[1] >= this.d) {
                            break;
                        }
                        L51 l512 = this.b;
                        if (l512 != null) {
                            C33239ku a = l512.a(b1);
                            if (a instanceof AbstractC55484zOh) {
                                arrayList.add(((AbstractC55484zOh) a).z());
                            }
                        } else {
                            K1c.f1("adapter");
                            throw null;
                        }
                    }
                    if (b1 == f1) {
                        break;
                    }
                    b1++;
                }
            }
            return arrayList;
        }
        K1c.f1("adapter");
        throw null;
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        if (this.e) {
            return false;
        }
        return super.canScrollVertically(i);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.scan_cards_recycler_view);
        this.a = recyclerView;
        recyclerView.G0(this.c);
        RecyclerView recyclerView2 = this.a;
        if (recyclerView2 != null) {
            recyclerView2.E0(new C2086Dge("DefaultScanTrayCardsView"));
        } else {
            K1c.f1("scanCardsRecyclerView");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (r0 != null) goto L12;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r3) {
        /*
            r2 = this;
            int r0 = r3.getAction()
            r1 = 1
            if (r0 == 0) goto L18
            if (r0 == r1) goto Ld
            r1 = 3
            if (r0 == r1) goto Ld
            goto L1f
        Ld:
            android.view.ViewParent r0 = r2.getParent()
            if (r0 == 0) goto L1f
            r1 = 0
        L14:
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L1f
        L18:
            android.view.ViewParent r0 = r2.getParent()
            if (r0 == 0) goto L1f
            goto L14
        L1f:
            boolean r3 = super.onInterceptTouchEvent(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.perception.scantray.DefaultScanTrayCardsView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    public /* synthetic */ DefaultScanTrayCardsView(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
