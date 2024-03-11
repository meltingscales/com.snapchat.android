package defpackage;

import android.content.Context;
import android.os.Handler;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import org.opencv.imgproc.Imgproc;

/* renamed from: CFa  reason: default package */
/* loaded from: classes4.dex */
public final class CFa {
    public static final /* synthetic */ InterfaceC10181Qbb[] n;
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public final InterfaceC51338whb e;
    public final InterfaceC50562wBj f;
    public final Context g;
    public Handler h;
    public final BehaviorSubject i = BehaviorSubject.T0();
    public final C41383qCg j;
    public final InterfaceC6857Kug k;
    public final CompositeDisposable l;
    public final C5072Hz7 m;

    static {
        C25068fbe c25068fbe = new C25068fbe(CFa.class, "state", "getState()Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeState;");
        SVg.a.getClass();
        n = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public CFa(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug, Context context) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        this.c = interfaceC51338whb4;
        this.d = interfaceC51338whb5;
        this.e = interfaceC51338whb6;
        this.f = interfaceC50562wBj;
        this.g = context;
        C47587uFa c47587uFa = C47587uFa.f;
        c47587uFa.getClass();
        this.j = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC51338whb3.get()), new C37795ns0(c47587uFa, "InAppPasswordChangeHandler"));
        this.k = interfaceC6857Kug;
        this.l = new CompositeDisposable();
        this.m = new C5072Hz7(16, new GFa("", "", "", false, false, false, 5, SPe.b), this);
    }

    public final void a() {
        boolean z;
        SPe sPe;
        String str;
        String str2;
        String str3;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        boolean d0 = ((BI6) ((InterfaceC34767lth) this.k.get())).d0();
        GFa b = b();
        if (!d0) {
            str2 = this.g.getString(R.string.connection_error);
            sPe = null;
            i = 0;
            str = null;
            str3 = null;
            z2 = false;
            z3 = false;
            z = false;
            i2 = 205;
        } else {
            z = true;
            sPe = null;
            str = null;
            str2 = "";
            str3 = null;
            z2 = false;
            z3 = false;
            i = 5;
            i2 = Imgproc.COLOR_RGBA2YUV_YV12;
        }
        c(GFa.a(b, str, str2, str3, z2, z3, z, i, sPe, i2));
    }

    public final GFa b() {
        InterfaceC10181Qbb interfaceC10181Qbb = n[0];
        return (GFa) this.m.a;
    }

    public final void c(GFa gFa) {
        this.m.t(gFa, n[0]);
    }
}
