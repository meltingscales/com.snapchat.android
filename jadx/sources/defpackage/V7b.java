package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: V7b  reason: default package */
/* loaded from: classes4.dex */
public final class V7b implements InterfaceC18901baa {
    public final /* synthetic */ int a;
    public final /* synthetic */ AVg b;
    public final /* synthetic */ C19749c8b c;
    public final /* synthetic */ long d;
    public final /* synthetic */ SingleEmitter e;

    public V7b(int i, AVg aVg, C19749c8b c19749c8b, long j, SingleEmitter singleEmitter) {
        this.a = i;
        this.b = aVg;
        this.c = c19749c8b;
        this.d = j;
        this.e = singleEmitter;
    }

    @Override // defpackage.InterfaceC18901baa
    public final void a(MessageNano messageNano, Status status) {
        ZY zy = (ZY) messageNano;
        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
        if (interfaceC48184udl != null) {
            interfaceC48184udl.l(this.a);
        }
        ((HKg) C19749c8b.a(this.c)).getClass();
        this.b.a = System.currentTimeMillis() - this.d;
        this.e.onSuccess(new C11426Saf(zy, status));
    }
}
