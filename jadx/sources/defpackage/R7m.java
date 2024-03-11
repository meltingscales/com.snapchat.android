package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;

/* renamed from: R7m  reason: default package */
/* loaded from: classes7.dex */
public final class R7m implements Disposable {
    public final RecyclerView a;
    public final C40267pTg c;
    public boolean d;
    public final ArrayList b = new ArrayList();
    public boolean e = true;

    public R7m(RecyclerView recyclerView) {
        this.a = recyclerView;
        C40267pTg c40267pTg = new C40267pTg(6, this, (LinearLayoutManager) recyclerView.y0);
        recyclerView.p(c40267pTg);
        this.c = c40267pTg;
        recyclerView.E0(new Q7m(this, P7m.d));
    }

    public static final void a(R7m r7m, int i, View view) {
        NIe nIe;
        InterfaceC54459yjg interfaceC54459yjg;
        RecyclerView recyclerView = r7m.a;
        AbstractC46379tSg abstractC46379tSg = recyclerView.t;
        if (abstractC46379tSg instanceof NIe) {
            nIe = (NIe) abstractC46379tSg;
        } else {
            nIe = null;
        }
        if (nIe != null && i != -1 && i < nIe.getItemCount() && view.getBottom() >= 0 && view.getTop() <= recyclerView.getHeight()) {
            InterfaceC46132tIe v = nIe.v(i);
            C33239ku a = nIe.a(i);
            if (v instanceof InterfaceC54459yjg) {
                if (v instanceof X8n) {
                    interfaceC54459yjg = ((X8n) v).a();
                } else {
                    interfaceC54459yjg = (InterfaceC54459yjg) v;
                }
                if (interfaceC54459yjg != null) {
                    for (C9093Oig c9093Oig : r7m.b) {
                        boolean z = r7m.e;
                        C9726Pig c9726Pig = c9093Oig.a;
                        if (z) {
                            c9726Pig.e.add(interfaceC54459yjg);
                        }
                        c9726Pig.f.add(interfaceC54459yjg);
                    }
                }
                ((InterfaceC54459yjg) v).g1(view, a);
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.d) {
            return;
        }
        this.d = true;
        RecyclerView recyclerView = this.a;
        recyclerView.w0(this.c);
        recyclerView.E0(null);
        this.b.clear();
    }
}
