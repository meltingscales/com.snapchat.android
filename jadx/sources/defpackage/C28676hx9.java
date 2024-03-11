package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.maps.components.halfsheet.HalfSheet;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: hx9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28676hx9 {
    public final HalfSheet a;
    public final C25611fx9 b;
    public final C27144gx9 c;
    public final C3858Gba d;
    public final View e;
    public final C13852Vw9 f;
    public final C31742jx9 g;
    public final CompositeDisposable h;
    public final Context i;
    public final C41383qCg j;

    public C28676hx9(HalfSheet halfSheet, C25611fx9 c25611fx9, C27144gx9 c27144gx9, C3858Gba c3858Gba, View view, C13852Vw9 c13852Vw9, C31742jx9 c31742jx9, CompositeDisposable compositeDisposable, Context context) {
        this.a = halfSheet;
        this.b = c25611fx9;
        this.c = c27144gx9;
        this.d = c3858Gba;
        this.e = view;
        this.f = c13852Vw9;
        this.g = c31742jx9;
        this.h = compositeDisposable;
        this.i = context;
        C34152lUi c34152lUi = C34152lUi.A0;
        c34152lUi.getClass();
        this.j = new C41383qCg(new C37795ns0(c34152lUi, "GarfTrayUI"));
    }

    public final void a(HVl hVl) {
        int b = this.c.a().b();
        int b2 = hVl.b();
        HalfSheet halfSheet = this.a;
        if (b < b2) {
            int b3 = hVl.b();
            C7650Mba c7650Mba = halfSheet.C0;
            if (c7650Mba.a().i()) {
                c7650Mba.a().k(b3);
                Function0 function0 = (Function0) c7650Mba.b.e;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            }
            return;
        }
        halfSheet.C0.c(hVl.b());
    }
}
