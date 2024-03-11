package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: ikd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29887ikd implements InterfaceC28355hkd, InterfaceC25281fk4 {
    public final C12051Ta8 a;
    public InterfaceC10282Qfd b;
    public final HashMap c;
    public Uri d;
    public String e;
    public boolean f;

    public C29887ikd(C12051Ta8 c12051Ta8) {
        this.a = c12051Ta8;
        c12051Ta8.toString();
        C1528Cjf.j.getClass();
        Collections.singletonList("MediaSourceEventListenerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new HashMap();
    }

    @Override // defpackage.InterfaceC25281fk4
    public final void a(EnumC23745ek4 enumC23745ek4) {
        EnumC23745ek4 enumC23745ek42 = EnumC23745ek4.a;
        InterfaceC10282Qfd interfaceC10282Qfd = this.b;
        if (interfaceC10282Qfd != null) {
            interfaceC10282Qfd.a(enumC23745ek42);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
        if (r7 == null) goto L15;
     */
    @Override // defpackage.InterfaceC28355hkd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(int r7, defpackage.C15438Yjd r8, defpackage.C49636vad r9) {
        /*
            r6 = this;
            java.lang.String r7 = r6.e
            java.lang.Object r8 = r9.f
            r0 = 1
            r1 = 0
            if (r7 != 0) goto L51
            boolean r7 = r6.f
            if (r7 == 0) goto L18
            java.util.HashMap r7 = r6.c
            r2 = r8
            VZ8 r2 = (defpackage.VZ8) r2
            java.lang.Object r7 = r7.get(r2)
            android.net.Uri r7 = (android.net.Uri) r7
            goto L1a
        L18:
            android.net.Uri r7 = r6.d
        L1a:
            if (r7 == 0) goto L4f
            java.util.regex.Pattern r2 = defpackage.AbstractC31421jkd.a
            java.lang.String r7 = r7.toString()
            java.util.regex.Pattern r2 = defpackage.AbstractC31421jkd.a
            java.util.regex.Matcher r2 = r2.matcher(r7)
            boolean r3 = r2.find()
            if (r3 == 0) goto L33
            java.lang.String r7 = r2.group(r0)
            goto L4d
        L33:
            java.util.regex.Pattern r2 = defpackage.AbstractC31421jkd.b
            java.util.regex.Matcher r7 = r2.matcher(r7)
            boolean r2 = r7.find()
            if (r2 == 0) goto L4c
            java.util.Map r2 = defpackage.AbstractC31421jkd.c
            java.lang.String r7 = r7.group(r0)
            java.lang.Object r7 = r2.get(r7)
            java.lang.String r7 = (java.lang.String) r7
            goto L4d
        L4c:
            r7 = r1
        L4d:
            if (r7 != 0) goto L51
        L4f:
            java.lang.String r7 = "MISSING"
        L51:
            int r2 = r9.d
            r3 = 2
            if (r2 == 0) goto L5a
            if (r2 == r3) goto L5a
            r2 = 0
            goto L5b
        L5a:
            r2 = 2
        L5b:
            if (r2 != 0) goto L5e
            return
        L5e:
            VZ8 r8 = (defpackage.VZ8) r8
            if (r8 == 0) goto L65
            int r4 = r8.h
            goto L66
        L65:
            r4 = -1
        L66:
            Aid r5 = new Aid
            if (r8 == 0) goto L6c
            java.lang.String r1 = r8.i
        L6c:
            r5.<init>(r7, r2, r4, r1)
            int r7 = r9.e
            if (r7 == r0) goto L8e
            if (r7 == r3) goto L8b
            r8 = 3
            if (r7 == r8) goto L88
            r8 = 4
            if (r7 == r8) goto L85
            r8 = 10000(0x2710, float:1.4013E-41)
            if (r7 == r8) goto L82
            Bid r7 = defpackage.EnumC0869Bid.f
            goto L90
        L82:
            Bid r7 = defpackage.EnumC0869Bid.b
            goto L90
        L85:
            Bid r7 = defpackage.EnumC0869Bid.e
            goto L90
        L88:
            Bid r7 = defpackage.EnumC0869Bid.a
            goto L90
        L8b:
            Bid r7 = defpackage.EnumC0869Bid.d
            goto L90
        L8e:
            Bid r7 = defpackage.EnumC0869Bid.c
        L90:
            Qfd r8 = r6.b
            if (r8 == 0) goto L97
            r8.P(r5, r7)
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29887ikd.u(int, Yjd, vad):void");
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void v(int i, C15438Yjd c15438Yjd, C0092Acc c0092Acc, C49636vad c49636vad) {
        VZ8 vz8 = (VZ8) c49636vad.f;
        Uri uri = c0092Acc.a;
        if (vz8 != null) {
            this.c.put(vz8, uri);
        }
        this.d = uri;
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void c(int i, C15438Yjd c15438Yjd, C49636vad c49636vad) {
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void w(int i, C15438Yjd c15438Yjd, C0092Acc c0092Acc, C49636vad c49636vad) {
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void x(int i, C15438Yjd c15438Yjd, C0092Acc c0092Acc, C49636vad c49636vad) {
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void h(int i, C15438Yjd c15438Yjd, C0092Acc c0092Acc, C49636vad c49636vad, IOException iOException, boolean z) {
    }
}
