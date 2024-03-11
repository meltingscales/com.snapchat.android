package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: rY1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43441rY1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43441rY1(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (C7319Lne) ((InterfaceC51338whb) obj).get();
            default:
                ArrayList f = AbstractC9586Pd0.f("cll");
                String str = ((C49576vY1) obj).c.b;
                Object[] objArr = new Object[0];
                GD3.o2(f);
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                }
                Arrays.copyOf(objArr, 0);
                return C38218o8m.a;
        }
    }
}
