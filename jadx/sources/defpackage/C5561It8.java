package defpackage;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.Task;

/* renamed from: It8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C5561It8 implements InterfaceC12561Tv4, InterfaceC44669sL8 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C5561It8(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [Tv4, java.lang.Object] */
    @Override // defpackage.InterfaceC12561Tv4
    public final Object C(Task task) {
        Context context = (Context) this.a;
        Intent intent = (Intent) this.b;
        if (T73.Y() && ((Integer) task.f()).intValue() == 402) {
            return C6193Jt8.a(context, intent).l(new ExecutorC4297Gt8(1), new Object());
        }
        return task;
    }

    @Override // defpackage.InterfaceC44669sL8
    public final B5j a(C5277Ihh c5277Ihh, C35459mL8 c35459mL8) {
        B5j b5j = (B5j) this.b;
        C46201tL8 c46201tL8 = (C46201tL8) ((C13190Uv2) this.a).c;
        synchronized (c46201tL8) {
            c46201tL8.j.getClass();
            KQ.w0(c46201tL8, new C30131iu8(13, c5277Ihh, c35459mL8));
        }
        C23708eih c23708eih = b5j.d;
        c5277Ihh.getClass();
        return T73.u(b5j.a, c5277Ihh, c23708eih, new C8486Njh(b5j));
    }
}
