package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import java.util.Objects;

/* renamed from: mCb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35237mCb implements InterfaceC34464lhe {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC34464lhe b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C35237mCb(InterfaceC34464lhe interfaceC34464lhe, Object obj, int i) {
        this.a = i;
        this.b = interfaceC34464lhe;
        this.c = obj;
    }

    @Override // defpackage.InterfaceC34464lhe
    public final Flowable provide() {
        int i = this.a;
        Object obj = this.c;
        InterfaceC34464lhe interfaceC34464lhe = this.b;
        switch (i) {
            case 0:
                Flowable provide = interfaceC34464lhe.provide();
                Objects.toString((C14612Xbh) obj);
                return provide;
            default:
                Flowable provide2 = interfaceC34464lhe.provide();
                C35999mhe c35999mhe = new C35999mhe((C10308Qge) obj, 0);
                provide2.getClass();
                return new FlowableMap(provide2, c35999mhe);
        }
    }
}
