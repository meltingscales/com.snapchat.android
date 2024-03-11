package defpackage;

import android.content.Context;
import android.hardware.SensorManager;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: xX6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52621xX6 implements InterfaceC27630hGj {
    public final CTk a;
    public final InterfaceC6857Kug b;
    public final boolean c;
    public final InterfaceC6857Kug d;
    public final AbstractC43935rs0 e;
    public final Context f;

    public C52621xX6(CTk cTk, InterfaceC6857Kug interfaceC6857Kug, boolean z, InterfaceC6857Kug interfaceC6857Kug2, QHb qHb, Context context) {
        this.a = cTk;
        this.b = interfaceC6857Kug;
        this.c = z;
        this.d = interfaceC6857Kug2;
        this.e = qHb;
        this.f = context;
    }

    @Override // defpackage.InterfaceC27630hGj
    public final void a(C51097wXe c51097wXe, VFf vFf, String str, C2164Dji c2164Dji, YFj yFj) {
        String str2;
        C23026eGj b;
        String str3;
        if (yFj != null && (str2 = yFj.b) != null && (str3 = (b = C23026eGj.b(JR0.c.b(str2))).d) != null && str3.length() != 0 && b.j != null && this.c) {
            boolean booleanValue = ((Boolean) c51097wXe.e(C51097wXe.B0, Boolean.FALSE)).booleanValue();
            Context context = this.f;
            if (booleanValue && ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(4) == null) {
                return;
            }
            C1425Cfb c1425Cfb = new C1425Cfb();
            WFj wFj = b.b;
            if (wFj == null) {
                wFj = new WFj();
            }
            c1425Cfb.b = wFj;
            ZFj[] zFjArr = b.c;
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (ZFj zFj : zFjArr) {
                if ((zFj.a & 8) != 0 && zFj.e.length() > 0) {
                    arrayList.add(zFj);
                }
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new C34785lua(((ZFj) it.next()).e));
            }
            C34785lua[] c34785luaArr = (C34785lua[]) arrayList2.toArray(new C34785lua[0]);
            if (str == null) {
                z = true;
            }
            C6774Kr5 c6774Kr5 = (C6774Kr5) ((InterfaceC32773kb7) this.b.get());
            c6774Kr5.getClass();
            context.getClass();
            c6774Kr5.getClass();
            AbstractC43935rs0 abstractC43935rs0 = this.e;
            abstractC43935rs0.getClass();
            c6774Kr5.b = abstractC43935rs0;
            c6774Kr5.i = MessageNano.toByteArray(c1425Cfb);
            c6774Kr5.j = new C34785lua(b.d);
            c34785luaArr.getClass();
            c6774Kr5.k = c34785luaArr;
            c6774Kr5.d = Boolean.valueOf(z);
            C8037Mr5 c8037Mr5 = (C8037Mr5) c6774Kr5.a();
            c51097wXe.s(AbstractC42574qyn.c, (C40426pa7) c8037Mr5.D.get());
            c51097wXe.s(AbstractC42574qyn.b, (C14241Wm6) c8037Mr5.x.get());
            c51097wXe.s(AbstractC42574qyn.a, (C16139Zm6) c8037Mr5.B.get());
            c51097wXe.s(C51097wXe.w3, (InterfaceC18175b6l) c8037Mr5.E.get());
            c51097wXe.s(C51097wXe.F0, Boolean.TRUE);
            c51097wXe.s(C51097wXe.h3, this.d);
            c51097wXe.s(C51097wXe.g3, EnumC54115yVe.b);
            c51097wXe.s(C51097wXe.S2, G0f.c);
        }
    }

    @Override // defpackage.InterfaceC27630hGj
    public final Single b(C51097wXe c51097wXe, VFf vFf, String str) {
        SingleOnErrorReturn singleOnErrorReturn;
        if (str != null) {
            singleOnErrorReturn = new SingleMap(this.a.b(str), new C40763pnm(9, this, c51097wXe, vFf)).s(c51097wXe);
        } else {
            singleOnErrorReturn = null;
        }
        if (singleOnErrorReturn == null) {
            return new SingleJust(c51097wXe);
        }
        return singleOnErrorReturn;
    }
}
