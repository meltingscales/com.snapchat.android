package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: dP7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21703dP7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C23237eP7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21703dP7(C23237eP7 c23237eP7, int i) {
        super(0);
        this.d = i;
        this.e = c23237eP7;
    }

    public final Boolean b() {
        int i = this.d;
        C23237eP7 c23237eP7 = this.e;
        switch (i) {
            case 3:
                return Boolean.valueOf(c23237eP7.a.a(EnumC18634bP7.Y));
            case 4:
                return Boolean.valueOf(c23237eP7.a.a(EnumC18634bP7.c));
            case 5:
                return Boolean.valueOf(c23237eP7.a.a(EnumC18634bP7.y0));
            case 6:
            default:
                return Boolean.valueOf(c23237eP7.a.a(EnumC18634bP7.j));
            case 7:
                return Boolean.valueOf(c23237eP7.a.a(DAf.Z0));
            case 8:
                return Boolean.valueOf(c23237eP7.a.a(DAf.Y0));
            case 9:
                return Boolean.valueOf(c23237eP7.a.a(EnumC18634bP7.X));
            case 10:
                return Boolean.valueOf(c23237eP7.a.a(EnumC18634bP7.i));
            case 11:
                return Boolean.valueOf(c23237eP7.a.a(EnumC18634bP7.k));
        }
    }

    public final List d() {
        int i = this.d;
        C23237eP7 c23237eP7 = this.e;
        switch (i) {
            case 2:
                return DYk.d2(c23237eP7.a.f(EnumC18634bP7.B0), new String[]{AppInfo.DELIM}, 0, 6);
            default:
                List<String> d2 = DYk.d2(c23237eP7.a.f(EnumC18634bP7.t), new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList = new ArrayList(ED3.L1(d2, 10));
                for (String str : d2) {
                    arrayList.add(DYk.n2(str).toString());
                }
                return arrayList;
        }
    }

    public final Set f() {
        O08 o08 = O08.a;
        int i = this.d;
        C23237eP7 c23237eP7 = this.e;
        switch (i) {
            case 0:
                try {
                    List<String> d2 = DYk.d2(c23237eP7.a.f(EnumC18634bP7.z0), new String[]{AppInfo.DELIM}, 0, 6);
                    ArrayList arrayList = new ArrayList(ED3.L1(d2, 10));
                    for (String str : d2) {
                        arrayList.add(DYk.n2(str).toString().toLowerCase(Locale.ROOT));
                    }
                    return ID3.y3(arrayList);
                } catch (Exception unused) {
                    return o08;
                }
            default:
                try {
                    List<String> d22 = DYk.d2(c23237eP7.a.f(EnumC18634bP7.A0), new String[]{AppInfo.DELIM}, 0, 6);
                    ArrayList arrayList2 = new ArrayList(ED3.L1(d22, 10));
                    for (String str2 : d22) {
                        arrayList2.add(DYk.n2(str2).toString().toLowerCase(Locale.ROOT));
                    }
                    ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(Integer.valueOf((String) it.next()));
                    }
                    return ID3.y3(arrayList3);
                } catch (Exception unused2) {
                    return o08;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return f();
            case 1:
                return f();
            case 2:
                return d();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return d();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return b();
            default:
                return b();
        }
    }
}
