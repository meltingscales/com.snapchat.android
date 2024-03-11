package defpackage;

import android.database.Cursor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: wg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51305wg2 implements InterfaceC50906wPf {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C51305wg2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                M62 m62 = ((C54371yg2) obj).h;
                if (m62 == null) {
                    return true;
                }
                return m62.g();
            case 1:
                M62 m622 = ((C18586bN7) obj).Z;
                if (m622 == null) {
                    return true;
                }
                return m622.g();
            case 2:
                M62 m623 = ((C40211pR8) obj).y0;
                if (m623 == null) {
                    return true;
                }
                return m623.g();
            case 3:
                M62 m624 = ((US8) obj).Z;
                if (m624 == null) {
                    return true;
                }
                return m624.g();
            case 4:
                M62 m625 = ((C39420ove) obj).Y;
                if (m625 == null) {
                    return true;
                }
                return m625.g();
            case 5:
                M62 m626 = ((XZg) obj).Z;
                if (m626 == null) {
                    return true;
                }
                return m626.g();
            case 6:
                return false;
            case 7:
                A04 a04 = (A04) obj;
                Boolean bool = a04.d;
                if (bool != null) {
                    return bool.booleanValue();
                }
                return a04.b;
            case 8:
                return ((C24388f9l) obj).g;
            case 9:
                YWc yWc = (YWc) obj;
                if (!yWc.b.a || !yWc.g) {
                    return false;
                }
                return true;
            case 10:
            default:
                BehaviorSubject behaviorSubject = ((AbstractC21245d6m) obj).R0;
                if (behaviorSubject != null) {
                    Boolean bool2 = (Boolean) behaviorSubject.U0();
                    if (bool2 == null) {
                        return true;
                    }
                    return bool2.booleanValue();
                }
                K1c.f1("pageDismissGestureEnabled");
                throw null;
            case 11:
                AA8 aa8 = ((C22266dm9) obj).a;
                if (!aa8.b || aa8.a == null) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.InterfaceC50906wPf
    public final boolean apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Void r5 = (Void) obj;
                return a();
            case 1:
                Void r52 = (Void) obj;
                return a();
            case 2:
                Void r53 = (Void) obj;
                return a();
            case 3:
                Void r54 = (Void) obj;
                return a();
            case 4:
                Void r55 = (Void) obj;
                return a();
            case 5:
                Void r56 = (Void) obj;
                return a();
            case 6:
                Void r57 = (Void) obj;
                return a();
            case 7:
                Void r58 = (Void) obj;
                return a();
            case 8:
                Void r59 = (Void) obj;
                return a();
            case 9:
                Void r510 = (Void) obj;
                return a();
            case 10:
                Cursor cursor = (Cursor) obj;
                if (cursor == null) {
                    return false;
                }
                C54922z24 c54922z24 = (C54922z24) obj2;
                int columnIndex = cursor.getColumnIndex("_id");
                if (columnIndex < 0) {
                    return false;
                }
                long j = cursor.getLong(columnIndex);
                c54922z24.f.add(Long.valueOf(j));
                return c54922z24.g.contains(Long.valueOf(j));
            case 11:
                Void r511 = (Void) obj;
                return a();
            case 12:
                Void r512 = (Void) obj;
                return a();
            case 13:
                return EnumC46094tH1.d.contains((EnumC46094tH1) obj);
            default:
                ((C24479fDc) obj2).getClass();
                if (C24479fDc.s((C20709cld) obj) != EnumC46094tH1.i) {
                    return false;
                }
                return true;
        }
    }
}
