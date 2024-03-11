package defpackage;

import android.view.View;
import com.snap.messaging.chat.ui.view.SwipeableMessageLinearLayout;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: YIn */
/* loaded from: classes2.dex */
public abstract class YIn {
    public static final C2431Duh a(View view) {
        Iterator it = AbstractC29066iCn.e((SwipeableMessageLinearLayout) view.findViewById(R.id.chat_message_content_container)).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((View) next) instanceof C2431Duh) {
                return (C2431Duh) next;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public static final NM0 b(Integer num) {
        if (num == null) {
            return NM0.I0;
        }
        int intValue = num.intValue();
        if (intValue == 4000) {
            return NM0.b;
        }
        if (intValue == 4003) {
            return NM0.c;
        }
        if (intValue == 4004) {
            return NM0.d;
        }
        if (intValue == 5000) {
            return NM0.e;
        }
        return NM0.f;
    }

    public static final TD2 c(C35558mP9 c35558mP9, C34189lW7 c34189lW7, String str, List list, Long l, Double d, Integer num) {
        long j;
        EnumC24754fOd enumC24754fOd;
        String x;
        TD2 td2 = new TD2();
        td2.a = Integer.valueOf(c35558mP9.c);
        td2.q = Integer.valueOf(c35558mP9.f);
        td2.p = Integer.valueOf(c35558mP9.g);
        td2.b = Integer.valueOf(c35558mP9.i);
        td2.c = Boolean.valueOf(c35558mP9.j);
        if (d != null) {
            j = (long) d.doubleValue();
        } else if (l != null) {
            j = l.longValue();
        } else {
            j = (long) (c35558mP9.l * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        }
        td2.u = Long.valueOf(j);
        String str2 = null;
        switch (AbstractC42239qld.a[EnumC36699n9d.a(c35558mP9.n).ordinal()]) {
            case 1:
            case 2:
            case 3:
                enumC24754fOd = EnumC24754fOd.d;
                break;
            case 4:
            case 5:
            case 6:
                enumC24754fOd = EnumC24754fOd.c;
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                enumC24754fOd = null;
                break;
            default:
                throw new RuntimeException();
        }
        if (enumC24754fOd != null) {
            str2 = enumC24754fOd.a;
        }
        td2.H = str2;
        td2.h = c35558mP9.a;
        td2.i = Long.valueOf(c35558mP9.h);
        td2.k = Boolean.valueOf(c35558mP9.k);
        td2.s = EnumC15615Yqj.a(c35558mP9.m).toString();
        td2.B = str;
        td2.F = list;
        td2.N = num;
        if (c34189lW7 != null && (x = c34189lW7.x()) != null) {
            C22868eAb c22868eAb = new C22868eAb();
            c22868eAb.a = x;
            c22868eAb.c = EnumC47538uDb.CAMERA.name();
            c22868eAb.k = Boolean.valueOf(c34189lW7.m0());
            c22868eAb.F = c34189lW7.E();
            c22868eAb.G = c34189lW7.D();
            c22868eAb.I = c34189lW7.C();
            td2.w = c22868eAb;
        }
        return td2;
    }

    public static /* synthetic */ TD2 d(C35558mP9 c35558mP9, C34189lW7 c34189lW7, String str, List list, int i) {
        String str2;
        List list2;
        if ((i & 4) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 8) != 0) {
            list2 = null;
        } else {
            list2 = list;
        }
        return c(c35558mP9, c34189lW7, str2, list2, null, null, null);
    }

    public static final NM0 e(Integer num) {
        if (num == null) {
            return NM0.K0;
        }
        int intValue = num.intValue();
        if (intValue == 4000) {
            return NM0.X;
        }
        if (intValue == 5000) {
            return NM0.Y;
        }
        return NM0.Z;
    }

    public static final NM0 f(Integer num) {
        if (num == null) {
            return NM0.J0;
        }
        int intValue = num.intValue();
        if (intValue == 4000) {
            return NM0.g;
        }
        if (intValue == 5000) {
            return NM0.h;
        }
        if (intValue == 5003) {
            return NM0.i;
        }
        if (intValue == 5004) {
            return NM0.j;
        }
        if (intValue == 5005) {
            return NM0.k;
        }
        return NM0.t;
    }
}
