package defpackage;

import com.snap.tracing.annotation.TraceMethod;

/* renamed from: he0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28196he0 implements InterfaceC26663ge0 {
    public final /* synthetic */ InterfaceC26663ge0[] a;

    public C28196he0(InterfaceC26663ge0[] interfaceC26663ge0Arr) {
        this.a = interfaceC26663ge0Arr;
    }

    @Override // defpackage.InterfaceC26663ge0
    @TraceMethod
    public void a(String str) {
        for (InterfaceC26663ge0 interfaceC26663ge0 : this.a) {
            interfaceC26663ge0.a(str);
        }
    }

    @Override // defpackage.InterfaceC26663ge0
    @TraceMethod
    public void b(String str) {
        for (InterfaceC26663ge0 interfaceC26663ge0 : this.a) {
            interfaceC26663ge0.b(str);
        }
    }
}
