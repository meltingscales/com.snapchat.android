package defpackage;

import com.snapchat.client.deltaforce.GroupKey;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: H41  reason: default package */
/* loaded from: classes3.dex */
public final class H41 extends AbstractC32041k97 {
    public final O41 b;

    public H41(O41 o41) {
        super((L06) o41.a.getValue());
        this.b = o41;
    }

    @Override // defpackage.AbstractC32041k97
    public final void U(C45829t6a c45829t6a, List list) {
        String str;
        C3913Gdf[] c3913GdfArr;
        C3913Gdf c3913Gdf;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C33552l6b c33552l6b = (C33552l6b) it.next();
            String str2 = null;
            if (c33552l6b != null && (c3913GdfArr = c33552l6b.c) != null && (c3913Gdf = c3913GdfArr[0]) != null) {
                str = c3913Gdf.getName();
            } else {
                str = null;
            }
            GroupKey groupKey = c45829t6a.a;
            if (groupKey != null) {
                str2 = groupKey.getName();
            }
            if (str != null && !BYk.y1(str) && str2 != null && !BYk.y1(str2)) {
                C11354Rxe c11354Rxe = ((C12260Tij) this.b.d()).g;
                c11354Rxe.getClass();
                ((C19506byj) c11354Rxe.a).c(2009903396, "DELETE FROM BillboardStrings WHERE stringKey = ? AND locale = ?", 2, new C48896v6a(1, str, str2));
                c11354Rxe.b(2009903396, J41.f);
            }
        }
    }

    @Override // defpackage.AbstractC32041k97
    public final void Y(C45829t6a c45829t6a, List list, boolean z) {
        String str;
        String str2;
        GroupKey groupKey = c45829t6a.a;
        if (groupKey != null) {
            str = groupKey.getName();
        } else {
            str = null;
        }
        if (str != null && !BYk.y1(str)) {
            O41 o41 = this.b;
            if (z) {
                C11354Rxe c11354Rxe = ((C12260Tij) o41.d()).g;
                c11354Rxe.getClass();
                ((C19506byj) c11354Rxe.a).c(720722640, "DELETE FROM BillboardStrings WHERE locale = ?", 1, new C29018iB0(str, 10));
                c11354Rxe.b(720722640, J41.e);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                F3b f3b = (F3b) it.next();
                C3913Gdf[] c3913GdfArr = f3b.b.c;
                if (c3913GdfArr.length != 1) {
                    return;
                }
                String name = c3913GdfArr[0].getName();
                C1267Bym c1267Bym = (C1267Bym) f3b.c.get("message");
                if (c1267Bym != null) {
                    str2 = c1267Bym.e();
                } else {
                    str2 = null;
                }
                if (name != null && !BYk.y1(name) && str2 != null && !BYk.y1(str2)) {
                    ((C12260Tij) o41.d()).g.h(name, str, str2);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC42833r97
    public final NY5 e() {
        return NY5.Q0;
    }

    @Override // defpackage.InterfaceC42833r97
    public final Single g() {
        return new SingleJust(Collections.singletonList(new C45829t6a("BillboardStrings", Locale.getDefault().toString())));
    }

    @Override // defpackage.InterfaceC42833r97
    public final void r(C45829t6a c45829t6a, C46600tbl c46600tbl) {
        this.b.c(NY5.Q0, c45829t6a, c46600tbl);
    }

    @Override // defpackage.InterfaceC42833r97
    public final Maybe t(C45829t6a c45829t6a) {
        return this.b.b(NY5.Q0, c45829t6a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void x(C45829t6a c45829t6a) {
        String str;
        GroupKey groupKey = c45829t6a.a;
        if (groupKey != null) {
            str = groupKey.getKind();
        } else {
            str = null;
        }
        if (!K1c.m(str, "BillboardStrings")) {
            return;
        }
        this.b.a(NY5.Q0, c45829t6a);
    }
}
