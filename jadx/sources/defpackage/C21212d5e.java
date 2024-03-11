package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: d5e  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21212d5e implements Function4, KXe, Function5, InterfaceC33783lFh, InterfaceC19282bpj, InterfaceC19183blk {
    @Override // defpackage.InterfaceC33783lFh
    public List J() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC33783lFh
    public boolean K() {
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C19677c5e((ImpalaMainServiceConfig) obj, (ServiceConfigValue) obj2, (C32103kBj) obj3, ((Boolean) obj4).booleanValue());
    }

    @Override // defpackage.InterfaceC33783lFh
    public boolean O() {
        return false;
    }

    @Override // defpackage.InterfaceC33783lFh
    public List U() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC33783lFh
    public List V() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC33783lFh
    public int Z() {
        return 0;
    }

    @Override // defpackage.KXe
    public Function1 a() {
        return null;
    }

    @Override // defpackage.InterfaceC33783lFh
    public C14010Wcn a0() {
        return C14010Wcn.h;
    }

    @Override // defpackage.KXe
    public int b() {
        return 0;
    }

    @Override // defpackage.InterfaceC33783lFh
    public float c() {
        return 0.0f;
    }

    @Override // defpackage.InterfaceC33783lFh
    public float d() {
        return 0.0f;
    }

    @Override // defpackage.InterfaceC33783lFh
    public List e() {
        return C50277w08.a;
    }

    @Override // defpackage.KXe
    public int f() {
        return 0;
    }

    @Override // defpackage.KXe
    public View g() {
        return null;
    }

    @Override // defpackage.KXe
    public boolean h() {
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Boolean bool = (Boolean) obj2;
        return new AWl((List) obj, new AWl(bool, (Boolean) obj4, (Boolean) obj5), (List) obj3);
    }

    @Override // defpackage.InterfaceC19282bpj
    public void l(View view, String str) {
        Uri parse = Uri.parse(str);
        Context context = view.getContext();
        Intent intent = new Intent("android.intent.action.VIEW", parse);
        intent.putExtra("com.android.browser.application_id", context.getPackageName());
        intent.addFlags(268435456);
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
        }
    }

    public C17648alk m(double d, double d2, double d3, double d4) {
        return new C17648alk((((((Math.cos(Math.toRadians(d)) * 4.0075016686E7d) / Math.pow(2.0d, d4 + 8.0d)) * (d3 / 2)) / 2.0d) / 111111.0d) + d, d2, d4 - 1);
    }

    @Override // defpackage.InterfaceC33783lFh
    public List n() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC33783lFh
    public List q() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC33783lFh
    public boolean t() {
        return false;
    }

    @Override // defpackage.InterfaceC33783lFh
    public List w() {
        return C50277w08.a;
    }

    @Override // defpackage.KXe
    public void i(C30807jL8 c30807jL8) {
    }

    @Override // defpackage.KXe
    public void k(ArrayList arrayList) {
    }
}
