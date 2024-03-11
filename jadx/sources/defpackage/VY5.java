package defpackage;

import android.location.Location;
import com.google.protobuf.nano.MessageNano;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOperationType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: VY5  reason: default package */
/* loaded from: classes4.dex */
public final class VY5 implements Function {
    public final /* synthetic */ int a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public VY5(long j, String str, String str2, String str3, String str4, boolean z) {
        this.d = str;
        this.c = j;
        this.e = str2;
        this.f = str3;
        this.b = z;
        this.g = str4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        double d;
        double d2;
        long currentTimeMillis;
        List list;
        int i = this.a;
        boolean z = this.b;
        long j = this.c;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i) {
            case 0:
                ZY5 zy5 = (ZY5) obj;
                C32763kal c32763kal = (C32763kal) obj5;
                if (c32763kal.b != 2) {
                    if (c32763kal.a != EnumC51176wal.e) {
                        return ((XY5) obj4).c((NY5) obj3, c32763kal, (AbstractC52471xR0) obj2, zy5, z);
                    }
                }
                XY5 xy5 = (XY5) obj4;
                NY5 ny5 = (NY5) obj3;
                AbstractC52471xR0 abstractC52471xR0 = (AbstractC52471xR0) obj2;
                xy5.getClass();
                long c = abstractC52471xR0.c();
                boolean z2 = this.b;
                if (c == 0) {
                    return xy5.c(ny5, c32763kal, abstractC52471xR0, zy5, z2);
                }
                Observable C = xy5.b.C(abstractC52471xR0.b());
                C.getClass();
                return new SingleFlatMap(new ObservableElementAtSingle(C, 0L), new G9l(this.c, abstractC52471xR0, ny5, xy5, c32763kal, zy5, z2));
            case 1:
                C17091aP c17091aP = (C17091aP) obj5;
                InterfaceC13038Uoi interfaceC13038Uoi = (InterfaceC13038Uoi) ((InterfaceC6857Kug) c17091aP.c).get();
                List singletonList = Collections.singletonList(new FriendMessageRecipient(((C5629Iw4) obj).a));
                String str = (String) obj4;
                Location location = (Location) obj3;
                if (location != null) {
                    d = location.getLatitude();
                } else {
                    d = 0.0d;
                }
                if (location != null) {
                    d2 = location.getLongitude();
                } else {
                    d2 = 0.0d;
                }
                Object obj6 = c17091aP.f;
                if (z) {
                    ((HKg) ((InterfaceC7403Lr3) obj6)).getClass();
                    currentTimeMillis = TimeUnit.HOURS.toMillis(24L) + System.currentTimeMillis();
                } else {
                    ((HKg) ((InterfaceC7403Lr3) obj6)).getClass();
                    currentTimeMillis = System.currentTimeMillis() + j;
                }
                return AbstractC48704uyj.h(interfaceC13038Uoi, singletonList, new V9c(str, d, d2, currentTimeMillis, this.c, this.b), new C12407Toi((EnumC13062Upi) obj2, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, 56);
            case 2:
                L68 l68 = (L68) obj;
                M1f m1f = (M1f) obj5;
                Single u = ((InterfaceC47306u44) m1f.h.get()).u(EnumC1650Cod.o2);
                W1f w1f = l68.a;
                return new SingleFlatMap(new SingleFlatMap(u, new C20174cPd(this.b, w1f, m1f, this.c)), new C19545c07(m1f, this.c, (Throwable) obj4, w1f, l68, (String) obj3, (String) obj2));
            default:
                TN0 tn0 = (TN0) obj;
                String str2 = (String) obj5;
                BackupOperationType backupOperationType = BackupOperationType.UPDATE_MEO_ENTRY;
                String valueOf = String.valueOf(j);
                String str3 = (String) obj4;
                if (str3 != null) {
                    list = Collections.singletonList(str3);
                } else {
                    list = C50277w08.a;
                }
                List list2 = list;
                C40107pN0 c40107pN0 = new C40107pN0();
                c40107pN0.c = new String[]{(String) obj3};
                C35501mN0 c35501mN0 = new C35501mN0();
                c35501mN0.a = new String[]{(String) obj2};
                c40107pN0.a = 2;
                c40107pN0.b = c35501mN0;
                WJ1 wj1 = new WJ1();
                wj1.a(z);
                c40107pN0.f = wj1;
                return new C5497Iqg(tn0.addBackupOperation(new BackupOperationParams(str2, backupOperationType, valueOf, list2, MessageNano.toByteArray(c40107pN0), null)));
        }
    }

    public VY5(C17091aP c17091aP, String str, Location location, boolean z, long j, EnumC13062Upi enumC13062Upi) {
        this.d = c17091aP;
        this.e = str;
        this.f = location;
        this.b = z;
        this.c = j;
        this.g = enumC13062Upi;
    }

    public VY5(M1f m1f, boolean z, long j, Throwable th, String str, String str2) {
        this.d = m1f;
        this.b = z;
        this.c = j;
        this.e = th;
        this.f = str;
        this.g = str2;
    }

    public VY5(C32763kal c32763kal, XY5 xy5, NY5 ny5, AbstractC52471xR0 abstractC52471xR0, long j, boolean z) {
        this.d = c32763kal;
        this.e = xy5;
        this.f = ny5;
        this.g = abstractC52471xR0;
        this.c = j;
        this.b = z;
    }
}
