package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Gk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4077Gk7 extends NIe {
    public final RecyclerView A0;
    public int B0;
    public final CompositeDisposable C0;

    public C4077Gk7(HPm hPm, C47321u4j c47321u4j, C19720c77 c19720c77, C48535us0 c48535us0, ArrayList arrayList, RecyclerView recyclerView) {
        super(hPm, c47321u4j.c, c19720c77, c48535us0, arrayList, (C13532Vj4) null, 224);
        this.A0 = recyclerView;
        this.B0 = -1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.C0 = compositeDisposable;
        compositeDisposable.b(c47321u4j.a(this));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onScrollToStory(C47445u9i c47445u9i) {
        int itemCount = getItemCount();
        int i = 0;
        while (true) {
            if (i < itemCount) {
                C33239ku a = a(i);
                if ((a instanceof AbstractC24487fDk) && K1c.m(((AbstractC24487fDk) a).f, c47445u9i.b)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1 && i != this.B0) {
            ((GridLayoutManager) this.A0.y0).w1(i, 0);
            this.B0 = i;
        }
    }

    @Override // defpackage.NIe
    public final void w() {
        this.C0.g();
    }
}
