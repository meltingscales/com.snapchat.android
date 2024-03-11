package defpackage;

import android.media.MediaCodec;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: B4j  reason: default package */
/* loaded from: classes6.dex */
public final class B4j extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B4j(Object obj, Object obj2, long j, int i) {
        super(0);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.e = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        File file;
        int i = this.d;
        long j = this.e;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                InterfaceC21841dV1 interfaceC21841dV1 = (InterfaceC21841dV1) obj2;
                YV1 h = interfaceC21841dV1.h(0L, j, (String) obj);
                if (h != null && h.d) {
                    file = h.e;
                } else {
                    file = null;
                }
                if (h != null && (!h.d)) {
                    interfaceC21841dV1.b(h);
                }
                return file;
            case 1:
                C40442pan c40442pan = (C40442pan) obj2;
                Object c = c40442pan.c(C27992hVe.class);
                Object c2 = c40442pan.c(C26459gVe.class);
                Object c3 = c40442pan.c(C31055jVe.class);
                Object c4 = c40442pan.c(C38777oVe.class);
                Object c5 = c40442pan.c(C40313pVe.class);
                C37242nVe c37242nVe = (C37242nVe) c40442pan.c(C37242nVe.class);
                C31055jVe c31055jVe = (C31055jVe) c3;
                C26459gVe c26459gVe = (C26459gVe) c2;
                C51049wVe c51049wVe = (C51049wVe) obj;
                C51049wVe.b(c51049wVe, EnumC7118Lfb.G0);
                QUe qUe = new QUe(c51049wVe, 7);
                AYe aYe = new AYe(c26459gVe.a, ((C38777oVe) c4).a, qUe, c51049wVe.d);
                C41383qCg f = c51049wVe.f("fragment");
                AUe aUe = c51049wVe.e;
                String str = aUe.e;
                MUe mUe = c51049wVe.c;
                ((C51147wZg) mUe.o.get()).getClass();
                ExecutorC32612kUe executorC32612kUe = new ExecutorC32612kUe((W88) mUe.h.get(), mUe.i);
                AbstractC43935rs0 e = aUe.f.e();
                boolean z = aUe.E;
                boolean z2 = c51049wVe.j;
                FYe fYe = c51049wVe.d;
                A0f a0f = aUe.b;
                IVe iVe = new IVe(fYe, f, a0f, executorC32612kUe, c26459gVe.a, ((C27992hVe) c).a, c31055jVe.a, c31055jVe.b, aUe.g, aUe.c, aUe.d, str, aUe.k, aUe.z, ((C40313pVe) c5).a, aUe.l, aUe.m, B7d.N0, e, z, z2, aYe, this.e);
                C51049wVe.b(c51049wVe, EnumC7118Lfb.H0);
                a0f.i = str;
                C51049wVe.b(c51049wVe, EnumC7118Lfb.I0);
                return new SingleJust(new C23388eVe(iVe));
            case 2:
                C3407Fik c3407Fik = (C3407Fik) obj2;
                I78 b = c3407Fik.b.b();
                final C51097wXe c51097wXe = (C51097wXe) obj;
                AbstractC53517y78 abstractC53517y78 = new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.internal.InternalViewerEvents$FirstPageObtained
                    public final C51097wXe b;

                    {
                        this.b = c51097wXe;
                    }

                    @Override // defpackage.AbstractC53517y78
                    public final C51097wXe a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj3) {
                        if (this == obj3) {
                            return true;
                        }
                        if (!(obj3 instanceof InternalViewerEvents$FirstPageObtained)) {
                            return false;
                        }
                        if (K1c.m(this.b, ((InternalViewerEvents$FirstPageObtained) obj3).b)) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC5940Jj.l(new StringBuilder("FirstPageObtained(pageModel="), this.b, ')');
                    }
                };
                abstractC53517y78.a = j;
                b.c(abstractC53517y78);
                c3407Fik.j.invoke(c51097wXe);
                return C38218o8m.a;
            default:
                return Integer.valueOf(((C35546mOl) obj2).a.g((MediaCodec.BufferInfo) obj, j));
        }
    }
}
