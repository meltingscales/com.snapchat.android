package defpackage;

import android.database.Cursor;
import android.os.Build;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Oe7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC8985Oe7 {
    public static final /* synthetic */ int a = 0;

    static {
        C23903eqc.b("DiagnosticsWrkr");
    }

    public static final void a(H9n h9n, X9n x9n, C38953ocl c38953ocl, ArrayList arrayList) {
        String str;
        Integer num;
        String string;
        if (Build.VERSION.SDK_INT >= 23) {
            str = "Job Id";
        } else {
            str = "Alarm Id";
        }
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t ");
        sb.append(str);
        sb.append("\t State\t Unique Name\t Tags\t");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            S9n s9n = (S9n) it.next();
            C35883mcl f = c38953ocl.f(AbstractC44627sJg.t(s9n));
            if (f != null) {
                num = Integer.valueOf(f.c);
            } else {
                num = null;
            }
            h9n.getClass();
            C8586Nnh a2 = C8586Nnh.a(1, "SELECT name FROM workname WHERE work_spec_id=?");
            String str2 = s9n.a;
            if (str2 == null) {
                a2.bindNull(1);
            } else {
                a2.bindString(1, str2);
            }
            ((AbstractC6690Knh) h9n.a).b();
            Cursor l0 = T73.l0((AbstractC6690Knh) h9n.a, a2, false);
            try {
                ArrayList arrayList2 = new ArrayList(l0.getCount());
                while (l0.moveToNext()) {
                    if (l0.isNull(0)) {
                        string = null;
                    } else {
                        string = l0.getString(0);
                    }
                    arrayList2.add(string);
                }
                l0.close();
                a2.release();
                String L2 = ID3.L2(arrayList2, AppInfo.DELIM, null, null, null, 62);
                String L22 = ID3.L2(x9n.n(str2), AppInfo.DELIM, null, null, null, 62);
                StringBuilder A = B3h.A("\n", str2, "\t ");
                A.append(s9n.c);
                A.append("\t ");
                A.append(num);
                A.append("\t ");
                A.append(AbstractC37008nLm.z(s9n.b));
                A.append("\t ");
                A.append(L2);
                A.append("\t ");
                A.append(L22);
                A.append('\t');
            } catch (Throwable th) {
                l0.close();
                a2.release();
                throw th;
            }
        }
    }
}
