package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import java.util.Map;

/* renamed from: nId  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36924nId implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38459oId b;

    public /* synthetic */ C36924nId(C38459oId c38459oId, int i) {
        this.a = i;
        this.b = c38459oId;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC55783zb4 interfaceC55783zb4;
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                EnumC30737jId enumC30737jId = (EnumC30737jId) entry.getKey();
                InterfaceC29206iId interfaceC29206iId = (InterfaceC29206iId) entry.getValue();
                if (interfaceC29206iId != null) {
                    interfaceC55783zb4 = interfaceC29206iId.b();
                } else {
                    interfaceC55783zb4 = null;
                }
                C38459oId c38459oId = this.b;
                if (interfaceC55783zb4 != null) {
                    return new SingleFlatMapObservable(((InterfaceC29877ik3) c38459oId.c.get()).w(interfaceC55783zb4, AbstractC6601Kk3.a), new C27396h7a(10, interfaceC29206iId, enumC30737jId));
                }
                c38459oId.getClass();
                return new SingleFlatMapObservable(interfaceC29206iId.a(), new C50493w90(29, enumC30737jId));
            default:
                C29281iLd c29281iLd = (C29281iLd) obj;
                this.b.h = ((Boolean) c29281iLd.e.getValue()).booleanValue();
                this.b.i = (InterfaceC16856aFc) c29281iLd.R.getValue();
                this.b.j = (InterfaceC16856aFc) c29281iLd.U.getValue();
                return C38218o8m.a;
        }
    }
}
