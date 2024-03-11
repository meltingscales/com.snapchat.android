package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.snap.commerce.lib.job.UploadLowResBitmojiImageDurableJob;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: mag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35829mag {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public String c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public Object m;
    public Object n;
    public final Object o;
    public Object p;
    public Object q;

    public C35829mag(GL3 gl3, C29271iL3 c29271iL3, C26605gbg c26605gbg, C35816ma3 c35816ma3, InterfaceC6225Jug interfaceC6225Jug, RJ3 rj3, C52703xag c52703xag, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC47832uP7 interfaceC47832uP7) {
        this.k = new Object();
        this.l = new CompositeDisposable();
        this.f = c26605gbg;
        this.d = gl3;
        this.e = c29271iL3;
        this.g = c35816ma3;
        this.i = rj3;
        this.j = c52703xag;
        C18532bL3 c18532bL3 = C18532bL3.f;
        this.h = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6225Jug.get()), AbstractC45741t2m.c(c18532bL3, c18532bL3, "ProductCardController"));
        this.a = interfaceC6225Jug2;
        this.b = interfaceC6225Jug3;
        this.o = interfaceC47832uP7;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006d A[Catch: idg -> 0x010d, TryCatch #0 {idg -> 0x010d, blocks: (B:13:0x0034, B:15:0x0043, B:17:0x004f, B:19:0x0055, B:22:0x0060, B:24:0x0065, B:28:0x0071, B:30:0x00c1, B:31:0x00c4, B:33:0x00d6, B:36:0x00db, B:38:0x00f8, B:37:0x00f4, B:27:0x006d, B:23:0x0063, B:39:0x0100, B:40:0x0105), top: B:44:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c1 A[Catch: idg -> 0x010d, TryCatch #0 {idg -> 0x010d, blocks: (B:13:0x0034, B:15:0x0043, B:17:0x004f, B:19:0x0055, B:22:0x0060, B:24:0x0065, B:28:0x0071, B:30:0x00c1, B:31:0x00c4, B:33:0x00d6, B:36:0x00db, B:38:0x00f8, B:37:0x00f4, B:27:0x006d, B:23:0x0063, B:39:0x0100, B:40:0x0105), top: B:44:0x0034 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.WOj r14) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35829mag.a(WOj):void");
    }

    public final C7060Ld1 b() {
        C6428Kd1 c6428Kd1 = C7060Ld1.CREATOR;
        C40494pd1 c40494pd1 = (C40494pd1) this.b.get();
        c6428Kd1.getClass();
        String c = c40494pd1.c();
        C14203Wki c14203Wki = c40494pd1.b;
        String d = c40494pd1.d();
        C14203Wki c14203Wki2 = c40494pd1.d;
        String str = c40494pd1.e;
        if (str == null) {
            str = "";
        }
        return new C7060Ld1(c, c14203Wki, d, c14203Wki2, str, c40494pd1.a().toString(), AbstractC41139q2m.a().toString(), c40494pd1.b(), c40494pd1.f);
    }

    public final void c(C29670ibg c29670ibg, EnumC20091cM3 enumC20091cM3, WOj wOj) {
        boolean z;
        H78 h78;
        C19557c0j c19557c0j;
        this.c = c29670ibg.a;
        this.p = c29670ibg.g;
        C41383qCg c41383qCg = (C41383qCg) this.h;
        RJ3 rj3 = (RJ3) this.i;
        HashMap z2 = wOj.z();
        C11426Saf x = wOj.x();
        Uri y = wOj.y();
        ((C52703xag) this.j).getClass();
        ((H78) this.m).a(new C11472Scc(c29670ibg, c41383qCg, wOj, enumC20091cM3, rj3, C52703xag.a(c29670ibg, z2, x, y)));
        if (wOj.C()) {
            ((IL3) ((GL3) this.d)).s(YO3.ITEM_OUT_OF_STOCK);
        }
        if (wOj.C()) {
            h78 = (H78) this.m;
            c19557c0j = new C19557c0j(2);
        } else {
            synchronized (wOj) {
                Object obj = wOj.c;
                if (((C29670ibg) obj) != null && ((C29670ibg) obj).f == 0) {
                    if (TextUtils.isEmpty(((C29670ibg) obj).h.a)) {
                        z = true;
                    }
                }
                z = false;
            }
            if (z) {
                h78 = (H78) this.m;
                c19557c0j = new C19557c0j(3);
            } else {
                if (((C29670ibg) wOj.c).h().booleanValue()) {
                    C37112nQ4 c37112nQ4 = ((C29670ibg) wOj.c).Y;
                    if (((C40494pd1) wOj.f).c().equals(((C29670ibg) wOj.c).Y.e)) {
                        h78 = (H78) this.m;
                        c19557c0j = new C19557c0j(4);
                    }
                }
                h78 = (H78) this.m;
                c19557c0j = new C19557c0j(1);
            }
        }
        h78.a(c19557c0j);
        this.q = Boolean.FALSE;
    }

    public final void d(WOj wOj, C25119fdg c25119fdg) {
        int i;
        ArrayList arrayList = new ArrayList();
        C29670ibg c29670ibg = (C29670ibg) ((C26605gbg) this.f).a.a(c25119fdg.c);
        if (c29670ibg != null) {
            HashMap z = wOj.z();
            z.remove(c25119fdg.a);
            for (Map.Entry entry : AbstractC47525uCn.g(c29670ibg, c25119fdg, z).entrySet()) {
                if (((Boolean) entry.getValue()).booleanValue()) {
                    i = 1;
                } else {
                    i = 2;
                }
                arrayList.add(new C44297s6b(i, 1, (String) entry.getKey(), null));
            }
        }
        this.n = c25119fdg;
        ((H78) this.m).a(new C18023b0j(c25119fdg.b, arrayList));
    }

    public final void e(WOj wOj) {
        C29670ibg c29670ibg = (C29670ibg) ((C26605gbg) this.f).a.a(this.c);
        if (c29670ibg == null) {
            return;
        }
        HashMap z = wOj.z();
        C11426Saf x = wOj.x();
        Uri y = wOj.y();
        ((C52703xag) this.j).getClass();
        ((H78) this.m).a(new C14715Xfm(C52703xag.a(c29670ibg, z, x, y)));
    }

    public final void f(WOj wOj) {
        C29670ibg c29670ibg = (C29670ibg) ((C26605gbg) this.f).a.a(this.c);
        if (c29670ibg == null) {
            return;
        }
        HashMap z = wOj.z();
        C11426Saf x = wOj.x();
        Uri y = wOj.y();
        ((C52703xag) this.j).getClass();
        ((H78) this.m).a(new C15348Yfm(C52703xag.a(c29670ibg, z, x, y)));
    }

    public final void g(C48092ua3 c48092ua3) {
        String str;
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.l;
        InterfaceC47832uP7 interfaceC47832uP7 = (InterfaceC47832uP7) this.o;
        C7060Ld1 c7060Ld1 = c48092ua3.d;
        C30949jR4 c30949jR4 = (C30949jR4) c7060Ld1.i.a.get(0);
        C40494pd1 c40494pd1 = (C40494pd1) this.b.get();
        C14203Wki c14203Wki = c40494pd1.d;
        if (c14203Wki != null) {
            str = c14203Wki.a;
        } else {
            str = null;
        }
        String str2 = str;
        C29670ibg c29670ibg = c48092ua3.a;
        String str3 = c29670ibg.a;
        String str4 = c48092ua3.b.a;
        String str5 = c7060Ld1.g;
        String d = c29670ibg.d(EnumC21358dBa.ORIGINAL);
        int i = c30949jR4.b;
        C24817fR4 c24817fR4 = c30949jR4.d;
        int i2 = c24817fR4.a;
        String str6 = c40494pd1.e;
        if (str6 == null) {
            str6 = "";
        }
        String str7 = str6;
        String c = c40494pd1.c();
        String d2 = c40494pd1.d();
        String str8 = c40494pd1.b.a;
        compositeDisposable.b(new CompletableSubscribeOn(interfaceC47832uP7.m(new UploadLowResBitmojiImageDurableJob(new C39128ojm(str3, str4, str5, d, c7060Ld1.f, c7060Ld1.h, i, c30949jR4.c, i2, c24817fR4.b, c24817fR4.c, c24817fR4.d, str7, c, d2, str8, str2))), ((C41383qCg) this.h).q()).subscribe());
    }

    public C35829mag(AbstractC50142vun abstractC50142vun, C33272kv7 c33272kv7, TWe tWe, C19903cEf c19903cEf, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10) {
        this.d = abstractC50142vun;
        this.e = c33272kv7;
        this.f = tWe;
        this.g = c19903cEf;
        this.h = c4i;
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        this.k = interfaceC6857Kug5;
        this.l = interfaceC6857Kug6;
        this.m = interfaceC6857Kug7;
        this.n = interfaceC6857Kug8;
        this.o = interfaceC6857Kug9;
        this.p = interfaceC6857Kug10;
    }
}
