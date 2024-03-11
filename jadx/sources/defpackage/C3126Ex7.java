package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Ex7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3126Ex7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC5024Hx7 b;
    public final /* synthetic */ C20048cKa c;

    public /* synthetic */ C3126Ex7(AbstractC5024Hx7 abstractC5024Hx7, C20048cKa c20048cKa, int i) {
        this.a = i;
        this.b = abstractC5024Hx7;
        this.c = c20048cKa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C21692dOk c21692dOk;
        int i;
        C21692dOk c21692dOk2;
        byte[] bArr;
        C21692dOk c21692dOk3;
        C21692dOk c21692dOk4;
        int i2 = this.a;
        C20048cKa c20048cKa = this.c;
        AbstractC5024Hx7 abstractC5024Hx7 = this.b;
        switch (i2) {
            case 0:
                return ((C17998azk) abstractC5024Hx7.d.get()).b(c20048cKa, (C29007iAe) obj);
            case 1:
                return new SingleFlatMapMaybe(new SingleFlatMap(new SingleMap(((InterfaceC47306u44) abstractC5024Hx7.c.get()).r(EnumC23823en7.M0), C2493Dx7.a), new C3126Ex7(abstractC5024Hx7, c20048cKa, 0)), new C2203Dl7(12, abstractC5024Hx7, (InterfaceC24761fOk) obj));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC24761fOk interfaceC24761fOk = (InterfaceC24761fOk) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                C23226eOk c23226eOk = abstractC5024Hx7.b;
                c23226eOk.getClass();
                int ordinal = interfaceC24761fOk.a().a.c().ordinal();
                String str = c20048cKa.a;
                C1338Cbl c1338Cbl = c23226eOk.a;
                Bundle bundle = c20048cKa.j;
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        C5033Hxg c5033Hxg = (C5033Hxg) interfaceC24761fOk;
                        Uri build = AbstractC43817rn7.a.buildUpon().appendPath("notification").appendQueryParameter("compositeStoryId", c5033Hxg.a).appendQueryParameter("notificationId", str).build();
                        C34117lT7 c34117lT7 = c5033Hxg.d;
                        C17924awl c17924awl = c34117lT7.p;
                        String str2 = c17924awl.a;
                        C24452fCa c24452fCa = c17924awl.g;
                        if (c24452fCa != null) {
                            bArr = c24452fCa.a();
                        } else {
                            bArr = null;
                        }
                        Uri b = Ltn.b(str2, null, c17924awl.b, c17924awl.c, 360, 360, 2, bArr);
                        String string = bundle.getString("local_title");
                        String string2 = bundle.getString("local_message");
                        if (string != null) {
                            c21692dOk3 = new C21692dOk(string, string2);
                        } else {
                            c21692dOk3 = null;
                        }
                        if (c21692dOk3 == null || !booleanValue) {
                            c21692dOk3 = null;
                        }
                        String string3 = bundle.getString("title");
                        String string4 = bundle.getString("subtitle");
                        if (string3 != null) {
                            c21692dOk4 = new C21692dOk(string3, string4);
                        } else {
                            c21692dOk4 = null;
                        }
                        if (c21692dOk4 == null || !booleanValue) {
                            c21692dOk4 = null;
                        }
                        String str3 = c34117lT7.u;
                        if (c21692dOk3 == null) {
                            c21692dOk3 = new C21692dOk(((Resources) c1338Cbl.getValue()).getString(R.string.story_notification_system_public_user_title, str3), null);
                        }
                        if (c21692dOk4 == null) {
                            if (str3 == null) {
                                str3 = "";
                            }
                            c21692dOk4 = new C21692dOk(str3, ((Resources) c1338Cbl.getValue()).getString(R.string.story_notification_in_app_public_user_subtitle));
                        }
                        DBe F = IKf.F(c20048cKa);
                        F.d = c21692dOk4.a;
                        F.e = c21692dOk4.b;
                        F.d(b);
                        F.a = c21692dOk3.a;
                        F.b = c21692dOk3.b;
                        DBe.e(F, b, 0L, null, 6);
                        F.A = true;
                        F.z = true;
                        F.q = build;
                        return F.a();
                    }
                    throw new IllegalArgumentException("card type not supported");
                }
                C8873Nzg c8873Nzg = (C8873Nzg) interfaceC24761fOk;
                EnumC52991xm7 enumC52991xm7 = EnumC52991xm7.DISCOVER_STORIES;
                InterfaceC33780lFe interfaceC33780lFe = c20048cKa.b;
                if (interfaceC33780lFe == enumC52991xm7) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z2 = interfaceC33780lFe instanceof EnumC52991xm7;
                Uri k = AbstractC13598Vlk.k(z, AbstractC43817rn7.a.buildUpon().appendPath("notification").appendQueryParameter("story_row_id", String.valueOf(c8873Nzg.a)).appendQueryParameter("notificationId", str), "is_main");
                C3816Fzg c3816Fzg = c8873Nzg.d;
                Uri parse = Uri.parse(c3816Fzg.a.c.a);
                String string5 = bundle.getString("local_title");
                String string6 = bundle.getString("local_message");
                if (string5 != null) {
                    c21692dOk = new C21692dOk(string5, string6);
                } else {
                    c21692dOk = null;
                }
                if (c21692dOk == null) {
                    String str4 = c3816Fzg.a.b;
                    C42567qyg c42567qyg = c3816Fzg.d;
                    boolean z3 = c42567qyg.g;
                    Resources resources = (Resources) c1338Cbl.getValue();
                    if (z3) {
                        i = R.string.story_notification_system_show_title;
                    } else {
                        i = R.string.story_notification_system_publisher_title;
                    }
                    String string7 = resources.getString(i, c42567qyg.e);
                    if (str4 != null && str4.length() != 0) {
                        c21692dOk2 = new C21692dOk(str4, string7);
                    } else {
                        c21692dOk2 = new C21692dOk(string7, null);
                    }
                    c21692dOk = c21692dOk2;
                }
                DBe F2 = IKf.F(c20048cKa);
                String str5 = c21692dOk.a;
                F2.d = str5;
                String str6 = c21692dOk.b;
                F2.e = str6;
                F2.d(parse);
                F2.a = str5;
                F2.b = str6;
                DBe.e(F2, parse, 0L, null, 6);
                if (!z2) {
                    F2.A = true;
                }
                F2.z = true;
                F2.q = k;
                return F2.a();
        }
    }
}
