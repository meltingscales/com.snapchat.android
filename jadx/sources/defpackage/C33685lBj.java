package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;

/* renamed from: lBj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33685lBj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C35220mBj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33685lBj(C35220mBj c35220mBj, int i) {
        super(0);
        this.d = i;
        this.e = c35220mBj;
    }

    public final String b() {
        String name;
        String str;
        AbstractC42716r4f abstractC42716r4f;
        List list = C50277w08.a;
        int i = this.d;
        C35220mBj c35220mBj = this.e;
        switch (i) {
            case 0:
                EnumC33416l10 enumC33416l10 = (EnumC33416l10) c35220mBj.b.i();
                if (enumC33416l10 == null || (name = enumC33416l10.name()) == null) {
                    return EnumC33416l10.UNKNOWN.name();
                }
                return name;
            case 1:
                List d2 = DYk.d2((String) c35220mBj.g.getValue(), new String[]{" "}, 0, 6);
                if (!d2.isEmpty()) {
                    ListIterator listIterator = d2.listIterator(d2.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            if (((String) listIterator.previous()).length() != 0) {
                                list = ID3.m3(d2, listIterator.nextIndex() + 1);
                            }
                        }
                    }
                }
                return DYk.n2((String) list.get(0)).toString();
            case 2:
                List d22 = DYk.d2((String) c35220mBj.g.getValue(), new String[]{" "}, 0, 6);
                if (!d22.isEmpty()) {
                    ListIterator listIterator2 = d22.listIterator(d22.size());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            if (((String) listIterator2.previous()).length() != 0) {
                                list = ID3.m3(d22, listIterator2.nextIndex() + 1);
                            }
                        }
                    }
                }
                return DYk.n2(ID3.L2(ID3.y2(list, 1), " ", null, null, null, 62)).toString();
            case 3:
            default:
                try {
                    return ((Context) c35220mBj.c.getValue()).getPackageManager().getPackageInfo(((Context) c35220mBj.c.getValue()).getPackageName(), 0).versionName;
                } catch (Exception e) {
                    if ((e instanceof PackageManager.NameNotFoundException) || (e instanceof NullPointerException)) {
                        return "3.0.2";
                    }
                    throw e;
                }
            case 4:
                if (c35220mBj.b.d()) {
                    if (c35220mBj.b.c() != EnumC33416l10.OG) {
                        str = "V/" + abstractC42716r4f.c();
                        StringBuilder sb = new StringBuilder("Snapchat/");
                        sb.append((String) c35220mBj.g.getValue());
                        sb.append(" (");
                        sb.append(Build.MODEL);
                        sb.append("; Android ");
                        StringBuilder u = TI8.u(sb, Build.VERSION.RELEASE, "#");
                        u.append(Build.VERSION.INCREMENTAL);
                        u.append('#');
                        u.append(Build.VERSION.SDK_INT);
                        u.append("; gzip) ");
                        u.append(str);
                        sb.append(DYk.n2(u.toString()).toString());
                        return sb.toString();
                    }
                }
                str = "";
                StringBuilder sb2 = new StringBuilder("Snapchat/");
                sb2.append((String) c35220mBj.g.getValue());
                sb2.append(" (");
                sb2.append(Build.MODEL);
                sb2.append("; Android ");
                StringBuilder u2 = TI8.u(sb2, Build.VERSION.RELEASE, "#");
                u2.append(Build.VERSION.INCREMENTAL);
                u2.append('#');
                u2.append(Build.VERSION.SDK_INT);
                u2.append("; gzip) ");
                u2.append(str);
                sb2.append(DYk.n2(u2.toString()).toString());
                return sb2.toString();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return this.e.a.getApplicationContext();
            case 4:
                return b();
            default:
                return b();
        }
    }
}
