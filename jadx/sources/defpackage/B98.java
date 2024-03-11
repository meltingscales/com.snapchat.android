package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: B98  reason: default package */
/* loaded from: classes.dex */
public final class B98 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C98 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B98(AbstractC52116xCg abstractC52116xCg, int i) {
        super(1);
        this.d = i;
        this.e = abstractC52116xCg;
    }

    public final ArrayList a(RO ro) {
        int i = this.d;
        C98 c98 = this.e;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                while (ro.a.moveToNext()) {
                    arrayList.add(c98.a.invoke(ro));
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                while (ro.a.moveToNext()) {
                    arrayList2.add(c98.a.invoke(ro));
                }
                return arrayList2;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            case 1:
                return a((RO) obj);
            default:
                RO ro = (RO) obj;
                Cursor cursor = ro.a;
                if (!cursor.moveToNext()) {
                    return null;
                }
                C98 c98 = this.e;
                Object invoke = c98.a.invoke(ro);
                if (!cursor.moveToNext()) {
                    return invoke;
                }
                throw new IllegalStateException(("ResultSet returned more than 1 row for " + c98).toString());
        }
    }
}
