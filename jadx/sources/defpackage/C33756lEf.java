package defpackage;

import android.view.View;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.payouts.CashOutResponseCode;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: lEf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33756lEf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33756lEf(int i, Function1 function1) {
        super(1);
        this.d = i;
        this.e = function1;
    }

    public final Object a(RO ro) {
        int i = this.d;
        Function1 function1 = this.e;
        switch (i) {
            case 0:
                return function1.invoke(ro.e(0));
            case 1:
                return function1.invoke(ro.a(0));
            case 2:
                return function1.invoke(ro.a(0));
            case 3:
                return function1.invoke(ro.a(0));
            case 4:
                return function1.invoke(ro.d(0));
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            default:
                return function1.invoke(ro.d(0));
            case 13:
                return function1.invoke(ro.e(0));
            case 14:
                return function1.invoke(ro.c(0));
            case 15:
                return function1.invoke(ro.c(0));
            case 16:
                return function1.invoke(ro.d(0));
            case 17:
                return function1.invoke(ro.c(0));
            case 18:
                return function1.invoke(ro.e(0));
            case 19:
                return function1.invoke(ro.b(0));
            case 20:
                return function1.invoke(ro.b(0));
            case 21:
                return function1.invoke(ro.e(0));
            case 22:
                return function1.invoke(ro.b(0));
            case 23:
                return function1.invoke(ro.b(0));
            case 24:
                return function1.invoke(ro.e(0));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte[] bArr;
        boolean z;
        CashOutResponseCode cashOutResponseCode;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Function1 function1 = this.e;
        switch (i) {
            case 0:
                return a((RO) obj);
            case 1:
                return a((RO) obj);
            case 2:
                return a((RO) obj);
            case 3:
                return a((RO) obj);
            case 4:
                return a((RO) obj);
            case 5:
                View view = (View) obj;
                function1.invoke(Boolean.TRUE);
                return c38218o8m;
            case 6:
                function1.invoke((List) obj);
                return c38218o8m;
            case 7:
                return new C22099dff(new C1338Cbl(new C48169ud6(7, function1, (CCb) obj)));
            case 8:
                function1.invoke((InterfaceC3113Ewi) obj);
                return c38218o8m;
            case 9:
                C24209f2h c24209f2h = (C24209f2h) obj;
                if (c24209f2h.b.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z2 = !z;
                AbstractC7934Mmm abstractC7934Mmm = c24209f2h.a;
                if (z2) {
                    return "<" + abstractC7934Mmm.a() + ">;key=" + ((String) function1.invoke(bArr));
                }
                return "<" + abstractC7934Mmm.a() + '>';
            case 10:
                return new ObservableMap(((InterfaceC6233Jv0) ((C35818ma5) obj).f.get()).g().l0(AbstractC4337Gv0.class), GI.A0).subscribe(new C30013ipe(function1, 18));
            case 11:
                function1.invoke(obj);
                return c38218o8m;
            case 12:
                QY3 qy3 = (QY3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(C30096ism.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "sqlite/src/Sqlite", create.getNativeHandle());
                create.checkError();
                create.destroy();
                function1.invoke(((C30096ism) ((RV3) f34.unmarshallObject(C30096ism.class, create, pushModuleToMarshaller))).a());
                return c38218o8m;
            case 13:
                return a((RO) obj);
            case 14:
                return a((RO) obj);
            case 15:
                return a((RO) obj);
            case 16:
                return a((RO) obj);
            case 17:
                return a((RO) obj);
            case 18:
                return a((RO) obj);
            case 19:
                return a((RO) obj);
            case 20:
                return a((RO) obj);
            case 21:
                return a((RO) obj);
            case 22:
                return a((RO) obj);
            case 23:
                return a((RO) obj);
            case 24:
                return a((RO) obj);
            case 25:
                return (Boolean) function1.invoke((C29252iK9) obj);
            case 26:
                function1.invoke((Integer) obj);
                return c38218o8m;
            case 27:
                Throwable th = (Throwable) obj;
                function1.invoke(CashOutResponseCode.FAILED_UNKNOWN);
                return c38218o8m;
            case 28:
                if (((Integer) ((AbstractC42716r4f) obj).i()) == null) {
                    cashOutResponseCode = CashOutResponseCode.SUCCESS;
                } else {
                    cashOutResponseCode = CashOutResponseCode.FAILED_UNKNOWN;
                }
                function1.invoke(cashOutResponseCode);
                return c38218o8m;
            default:
                return a((RO) obj);
        }
    }
}
