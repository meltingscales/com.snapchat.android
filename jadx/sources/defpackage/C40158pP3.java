package defpackage;

import com.snapchat.client.network_api.NetworkApi;

/* renamed from: pP3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C40158pP3 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C40158pP3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (InterfaceC3109Ewe) ((InterfaceC6857Kug) obj).get();
            case 1:
                return (NetworkApi) ((C34539lke) ((InterfaceC6857Kug) obj).get()).m.getValue();
            default:
                return ((C25755g32) obj).c();
        }
    }
}
