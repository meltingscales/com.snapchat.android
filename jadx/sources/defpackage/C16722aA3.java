package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: aA3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16722aA3 implements GLe, InterfaceC50857wNe, InterfaceC3251Fcb {
    public final ConcurrentHashMap a;
    public final ConcurrentHashMap b;
    public final C31369jib c;
    public final C31369jib d;
    public DEa e;
    public CEa f;
    public Z63 g;
    public final CompositeDisposable h;
    public final C41383qCg i;

    public C16722aA3(ViewGroup viewGroup, C24119ez3 c24119ez3) {
        c24119ez3.a(this);
        this.a = new ConcurrentHashMap();
        this.b = new ConcurrentHashMap();
        this.h = new CompositeDisposable();
        C36388mx3 c36388mx3 = C36388mx3.f;
        c36388mx3.getClass();
        this.i = new C41383qCg(new C37795ns0(c36388mx3, "CognacScrollController"));
        this.c = new C31369jib(viewGroup, R.id.scroll_top_button_stub, R.id.cognac_scroll_top_button, new InterfaceC29835iib(this) { // from class: Xz3
            public final /* synthetic */ C16722aA3 b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC29835iib
            public final void e(View view) {
                int i = r2;
                C16722aA3 c16722aA3 = this.b;
                c16722aA3.getClass();
                switch (i) {
                    case 0:
                        view.setOnClickListener(new View$OnClickListenerC16448Zz3(c16722aA3, 1, 0));
                        return;
                    default:
                        view.setOnClickListener(new View$OnClickListenerC16448Zz3(c16722aA3, 0, 0));
                        return;
                }
            }
        });
        this.d = new C31369jib(viewGroup, R.id.scroll_bottom_button_stub, R.id.cognac_scroll_bottom_button, new InterfaceC29835iib(this) { // from class: Xz3
            public final /* synthetic */ C16722aA3 b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC29835iib
            public final void e(View view) {
                int i = r2;
                C16722aA3 c16722aA3 = this.b;
                c16722aA3.getClass();
                switch (i) {
                    case 0:
                        view.setOnClickListener(new View$OnClickListenerC16448Zz3(c16722aA3, 1, 0));
                        return;
                    default:
                        view.setOnClickListener(new View$OnClickListenerC16448Zz3(c16722aA3, 0, 0));
                        return;
                }
            }
        });
    }

    public final void a() {
        ConcurrentHashMap concurrentHashMap = this.a;
        this.h.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC15815Yz3(0, MCa.w(concurrentHashMap.values()))), this.i.e()).subscribe());
        concurrentHashMap.clear();
    }

    @Override // defpackage.GLe
    public final void b(CEa cEa) {
        this.f = cEa;
    }

    public final void c() {
        ConcurrentHashMap concurrentHashMap = this.b;
        this.h.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC15815Yz3(1, MCa.w(concurrentHashMap.values()))), this.i.e()).subscribe());
        concurrentHashMap.clear();
    }

    @Override // defpackage.InterfaceC3251Fcb
    public final void d() {
        this.a.clear();
        this.b.clear();
        this.c.e(8);
        this.d.e(8);
        CEa cEa = this.f;
        if (cEa != null) {
            for (InterfaceC18007b03 interfaceC18007b03 : AbstractC38306oCa.w(cEa.d)) {
                if (interfaceC18007b03 instanceof BV2) {
                    ((BV2) interfaceC18007b03).h = true;
                }
            }
        }
    }

    public final void f() {
        int i;
        ConcurrentHashMap concurrentHashMap = this.a;
        concurrentHashMap.size();
        ConcurrentHashMap concurrentHashMap2 = this.b;
        concurrentHashMap2.size();
        int i2 = 0;
        if (concurrentHashMap2.isEmpty()) {
            i = 8;
        } else {
            i = 0;
        }
        this.d.a().setVisibility(i);
        if (concurrentHashMap.isEmpty()) {
            i2 = 8;
        }
        this.c.a().setVisibility(i2);
    }

    @Override // defpackage.InterfaceC3251Fcb
    public final void e(int i) {
    }
}
