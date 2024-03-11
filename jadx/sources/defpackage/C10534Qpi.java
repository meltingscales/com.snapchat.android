package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.memories.lib.media.ExternalExportBroadcastReceiver;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Qpi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10534Qpi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C10534Qpi(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                b((InterfaceC4379Gwi) obj);
                return;
            case 1:
                b((InterfaceC4379Gwi) obj);
                return;
            case 2:
                b((InterfaceC4379Gwi) obj);
                return;
            case 3:
                Throwable th = (Throwable) obj;
                V2d v2d = (V2d) obj3;
                C3632Fs0 c3632Fs0 = v2d.c;
                ((T2d) obj2).getClass();
                UMd L0 = T73.L0(EnumC54756yvd.T3, DatabaseHelper.authorizationToken_Type, "MASHUP");
                L0.b("step", "CONSTRUCT");
                InterfaceC6857Kug interfaceC6857Kug = v2d.h;
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
                UMd L02 = T73.L0(EnumC54756yvd.U3, DatabaseHelper.authorizationToken_Type, "MASHUP");
                L02.c("success", false);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L02, 1L);
                return;
            case 4:
                List list = (List) obj;
                C45456srd c45456srd = (C45456srd) obj3;
                Z7d z7d = (Z7d) ((C43923rrd) obj2).d;
                Context context = c45456srd.a;
                try {
                    context.startActivity(AbstractC53217xv9.j((L7d) c45456srd.d.get(), list, context.getString(R.string.share_activity_chooser_title), z7d, ExternalExportBroadcastReceiver.class, null, 48));
                    return;
                } catch (ActivityNotFoundException unused) {
                    return;
                }
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C55651zVg c55651zVg = (C55651zVg) obj3;
                int i2 = c55651zVg.a + 1;
                c55651zVg.a = i2;
                ((BehaviorSubject) obj2).onNext(Integer.valueOf(i2));
                return;
        }
    }

    public final void b(InterfaceC4379Gwi interfaceC4379Gwi) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C11167Rpi c11167Rpi = (C11167Rpi) obj2;
                InterfaceC43928rri interfaceC43928rri = (InterfaceC43928rri) c11167Rpi.c.get();
                List<C5126Ibd> c = ((AbstractC10744Qyd) obj).c();
                ArrayList arrayList = new ArrayList(ED3.L1(c, 10));
                for (C5126Ibd c5126Ibd : c) {
                    arrayList.add(c5126Ibd.n());
                }
                interfaceC43928rri.b(interfaceC4379Gwi, c11167Rpi.a.a(arrayList));
                return;
            case 1:
                ((C31961k62) obj2).a((C12618Txd) obj, interfaceC4379Gwi);
                return;
            default:
                ((C41841qV7) obj2).a((C12618Txd) obj, interfaceC4379Gwi);
                return;
        }
    }
}
