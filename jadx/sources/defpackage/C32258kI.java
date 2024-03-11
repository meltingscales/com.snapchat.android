package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: kI  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32258kI implements Consumer, InterfaceC28504hqc {
    public final DM a;
    public final DM b;
    public final P2i c;
    public final String d;
    public final InterfaceC46541tZa e;
    public final AtomicLong f = new AtomicLong(0);
    public final AtomicLong g = new AtomicLong(0);

    public C32258kI(DM dm, DM dm2, P2i p2i, String str, InterfaceC46541tZa interfaceC46541tZa) {
        this.a = dm;
        this.b = dm2;
        this.c = p2i;
        this.d = str;
        this.e = interfaceC46541tZa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer valueOf;
        int intValue;
        AtomicLong atomicLong;
        long j;
        AbstractC22673e2g abstractC22673e2g = (AbstractC22673e2g) obj;
        boolean z = abstractC22673e2g instanceof C19604c2g;
        AtomicLong atomicLong2 = this.f;
        DM dm = this.a;
        long j2 = 0;
        DM dm2 = this.b;
        if (z) {
            atomicLong2.set(System.currentTimeMillis());
            if (dm2.a.get() == 0) {
                dm2.a.set(atomicLong2.get());
            }
            if (dm.a.get() == 0) {
                atomicLong = dm.a;
                j = atomicLong2.get();
            } else {
                return;
            }
        } else {
            boolean z2 = abstractC22673e2g instanceof C18070b2g;
            AtomicLong atomicLong3 = this.g;
            if (z2) {
                atomicLong3.set(System.currentTimeMillis());
                return;
            } else if (abstractC22673e2g instanceof C21139d2g) {
                long j3 = dm2.b.get();
                AtomicLong atomicLong4 = dm2.b;
                if (j3 == 0) {
                    atomicLong4.set(System.currentTimeMillis());
                }
                if (dm.b.get() == 0) {
                    atomicLong = dm.b;
                    j = atomicLong4.get();
                } else {
                    return;
                }
            } else if (abstractC22673e2g instanceof X1g) {
                X1g x1g = (X1g) abstractC22673e2g;
                List list = x1g.a;
                if (list == null) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(list.size());
                }
                if (valueOf == null) {
                    List list2 = x1g.b;
                    if (list2 == null) {
                        intValue = 0;
                    } else {
                        intValue = list2.size();
                    }
                } else {
                    intValue = valueOf.intValue();
                }
                if (AbstractC31855k1l.l(this, 2)) {
                    Objects.toString(getTag());
                }
                long currentTimeMillis = System.currentTimeMillis();
                AbstractC8126Mum.q(this.e, "Prepare", Long.valueOf(atomicLong3.get() - atomicLong2.get()), this.d, null, false, 24);
                long j4 = currentTimeMillis - dm.b.get();
                AbstractC8126Mum.q(this.e, "videoProcessingBeforeStartTime", Long.valueOf(j4), this.d, null, false, 24);
                AbstractC8126Mum.q(this.e, "totalVideoProcessing", Long.valueOf(j4), this.d, null, false, 24);
                AbstractC8126Mum.q(this.e, "User waiting time", Long.valueOf(currentTimeMillis - dm.a.get()), this.d, null, false, 24);
                int fps = this.c.d(this.d).getFps();
                if (fps != 0) {
                    j2 = (intValue * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) / fps;
                }
                AbstractC8126Mum.q(this.e, "Scenario duration", Long.valueOf(j2), this.d, null, false, 24);
                AbstractC8126Mum.q(this.e, "scenarioFrames", Integer.valueOf(intValue), this.d, null, false, 24);
                return;
            } else {
                return;
            }
        }
        atomicLong.set(j);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return new C2677Eel("AnalyticConsumer", 0);
    }
}
