package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Tqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12457Tqk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14983Xqk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12457Tqk(C14983Xqk c14983Xqk, int i) {
        super(1);
        this.d = i;
        this.e = c14983Xqk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C14983Xqk c14983Xqk = this.e;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((C50988wT1) c14983Xqk.A0.get()).a(EnumC47946uU1.PREVIEW);
                    InterfaceC42396qrk interfaceC42396qrk = (InterfaceC42396qrk) c14983Xqk.d;
                    if (interfaceC42396qrk != null) {
                        c14983Xqk.p3(interfaceC42396qrk);
                    }
                }
                return c38218o8m;
            case 1:
                c14983Xqk.E0.onNext((List) obj);
                return c38218o8m;
            default:
                Boolean bool = (Boolean) obj;
                InterfaceC42396qrk interfaceC42396qrk2 = (InterfaceC42396qrk) c14983Xqk.d;
                if (interfaceC42396qrk2 != null) {
                    ((C11217Rrk) interfaceC42396qrk2).i(EnumC50114vtk.BLOOP, null);
                }
                return c38218o8m;
        }
    }
}
