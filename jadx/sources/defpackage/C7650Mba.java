package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.snap.maps.components.halfsheet.HalfSheet;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Mba  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7650Mba {
    public final HalfSheet a;
    public final IE6 b;
    public final C5123Iba c;
    public final C7019Lba d;
    public final C4491Hba e;
    public final C43894rq9 f;
    public InterfaceC8281Nba g;
    public final BehaviorSubject h;

    public C7650Mba(HalfSheet halfSheet, IE6 ie6, C5123Iba c5123Iba, Context context) {
        this.a = halfSheet;
        this.b = ie6;
        this.c = c5123Iba;
        C7019Lba c7019Lba = new C7019Lba(halfSheet, c5123Iba, new C18310bC6(4, this), new C18310bC6(5, this), new C18310bC6(6, this));
        this.d = c7019Lba;
        this.e = new C4491Hba(c7019Lba, this, c5123Iba);
        this.f = new C43894rq9(c7019Lba, this, c5123Iba, context);
        this.h = c7019Lba.g;
        new Rect();
    }

    public final InterfaceC8281Nba a() {
        int W = AbstractC0164Afc.W(this.a.G0);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        return this.f;
                    }
                    throw new RuntimeException();
                }
                InterfaceC8281Nba interfaceC8281Nba = this.g;
                if (interfaceC8281Nba == null) {
                    K1c.f1("customModeControl");
                    throw null;
                }
                return interfaceC8281Nba;
            }
            InterfaceC8281Nba interfaceC8281Nba2 = this.g;
            if (interfaceC8281Nba2 == null) {
                K1c.f1("customModeControl");
                throw null;
            }
            return interfaceC8281Nba2;
        }
        return this.e;
    }

    public final void b(boolean z) {
        List<InterfaceC44725sNe> u3;
        this.d.d();
        C7019Lba c7019Lba = this.d;
        C16255Zr2 c16255Zr2 = new C16255Zr2(this, z, 6);
        c7019Lba.d();
        c7019Lba.a(c7019Lba.i, c16255Zr2);
        a().a();
        HalfSheet halfSheet = this.a;
        synchronized (halfSheet) {
            u3 = ID3.u3((List) halfSheet.B0.l);
        }
        for (InterfaceC44725sNe interfaceC44725sNe : u3) {
            ((C5863Jfk) interfaceC44725sNe).a(z);
        }
    }

    public final void c(int i) {
        if (!a().c()) {
            return;
        }
        this.a.D0.b = i;
        this.d.b(i);
        a().l();
        Function0 function0 = (Function0) this.b.h;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void d() {
        a().g();
        Function0 function0 = (Function0) this.b.e;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
