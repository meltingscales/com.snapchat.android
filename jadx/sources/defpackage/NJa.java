package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.inclusion_panel.SurveyData;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: NJa  reason: default package */
/* loaded from: classes4.dex */
public final class NJa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ QJa e;
    public final /* synthetic */ Function2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NJa(QJa qJa, Function2 function2, int i) {
        super(1);
        this.d = i;
        this.e = qJa;
        this.f = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Function2 function2 = this.f;
        QJa qJa = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                QJa.a(qJa, false, null);
                function2.invoke(null, Boolean.TRUE);
                return c38218o8m;
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                QJa.a(qJa, interfaceC8573Nn4.X0(), interfaceC8573Nn4.f().a);
                if (interfaceC8573Nn4.X0()) {
                    AT9 at9 = (AT9) MessageNano.mergeFrom(new AT9(), K1c.N0(interfaceC8573Nn4.s0()));
                    boolean z = at9.c;
                    J7l j7l = at9.b;
                    double d = j7l.b;
                    C16810aDg[] c16810aDgArr = j7l.c;
                    ArrayList arrayList = new ArrayList(c16810aDgArr.length);
                    int length = c16810aDgArr.length;
                    for (int i2 = 0; i2 < length; i2++) {
                        C16810aDg c16810aDg = c16810aDgArr[i2];
                        double d2 = c16810aDg.b;
                        int[] iArr = c16810aDg.c;
                        ArrayList arrayList2 = new ArrayList(iArr.length);
                        int i3 = 0;
                        for (int length2 = iArr.length; i3 < length2; length2 = length2) {
                            arrayList2.add(Double.valueOf(iArr[i3]));
                            i3++;
                            c16810aDgArr = c16810aDgArr;
                        }
                        arrayList.add(new ZCg(d2, arrayList2));
                    }
                    function2.invoke(new SurveyData(z, d, arrayList), null);
                } else {
                    function2.invoke(null, Boolean.TRUE);
                }
                return c38218o8m;
        }
    }
}
