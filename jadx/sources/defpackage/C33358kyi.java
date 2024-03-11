package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: kyi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33358kyi {
    public final C27894hRc a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C37795ns0 d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public final int h;
    public final Pattern i;
    public String j;

    public C33358kyi(Context context, C27894hRc c27894hRc, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c27894hRc;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        M7k m7k = M7k.f;
        this.d = AbstractC24365f8n.d(m7k, m7k, "SendToSpotlightTopicManagerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new BehaviorSubject(O08.a);
        this.f = new BehaviorSubject(B0.a);
        this.g = new BehaviorSubject("");
        this.h = context.getResources().getInteger(R.integer.send_to_spotlight_description_max_length);
        this.i = Pattern.compile("#([^\\s^#]+ ?)");
    }

    public static String c(String str) {
        return DYk.n2(str).toString().toLowerCase(Locale.US);
    }

    public final Set a() {
        Set set = (Set) this.e.U0();
        if (set == null) {
            return O08.a;
        }
        return set;
    }

    public final String b() {
        String str = (String) this.g.U0();
        if (str == null) {
            return "";
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0021, code lost:
        if (r0 == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.C22549dxi r8) {
        /*
            r7 = this;
            if (r8 == 0) goto L6
            java.util.Set r0 = r8.a
            if (r0 != 0) goto L8
        L6:
            O08 r0 = defpackage.O08.a
        L8:
            r7.f(r0)
            r0 = 0
            if (r8 == 0) goto L11
            java.lang.String r1 = r8.c
            goto L12
        L11:
            r1 = r0
        L12:
            r7.j = r1
            if (r8 == 0) goto L23
            java.lang.String r1 = r8.b
            if (r1 == 0) goto L23
            int r2 = r1.length()
            if (r2 <= 0) goto L21
            r0 = r1
        L21:
            if (r0 != 0) goto L38
        L23:
            if (r8 == 0) goto L36
            java.util.Set r1 = r8.a
            if (r1 == 0) goto L36
            jyi r5 = defpackage.C31776jyi.d
            r3 = 0
            r4 = 0
            java.lang.String r2 = " "
            r6 = 30
            java.lang.String r0 = defpackage.ID3.L2(r1, r2, r3, r4, r5, r6)
            goto L38
        L36:
            java.lang.String r0 = ""
        L38:
            io.reactivex.rxjava3.subjects.BehaviorSubject r8 = r7.g
            r8.onNext(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33358kyi.d(dxi):void");
    }

    public final void e(String str, int i) {
        int i2;
        YVa yVa;
        Object obj;
        C30241iyi c30241iyi;
        boolean z;
        C30241iyi c30241iyi2;
        String str2;
        String d = AbstractC26850glf.d(str);
        boolean d2 = ((C31081jWg) this.a.a.getValue()).d(d);
        B0 b0 = B0.a;
        BehaviorSubject behaviorSubject = this.f;
        if (!d2) {
            behaviorSubject.onNext(b0);
            return;
        }
        int length = b().length();
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) behaviorSubject.U0();
        if (abstractC42716r4f != null && (c30241iyi2 = (C30241iyi) abstractC42716r4f.i()) != null && (str2 = c30241iyi2.a) != null) {
            i2 = (d.length() - str2.length()) - 1;
        } else {
            i2 = 0;
        }
        if (length + i2 > this.h) {
            behaviorSubject.onNext(b0);
            return;
        }
        Iterator it = a().iterator();
        while (true) {
            yVa = null;
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(c(((C32826kda) obj).a), c(d))) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (((C32826kda) obj) == null) {
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            C32826kda c32826kda = new C32826kda();
            c32826kda.a = d;
            c32826kda.c = Boolean.valueOf(z);
            c32826kda.d = Integer.valueOf(AbstractC12470Tr9.e(4));
            this.e.onNext(ED3.X1(Collections.singleton(c32826kda), a()));
        }
        AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) behaviorSubject.U0();
        if (abstractC42716r4f2 != null && (c30241iyi = (C30241iyi) abstractC42716r4f2.i()) != null) {
            yVa = c30241iyi.b;
        }
        if (i != 0 && yVa != null) {
            String concat = DYk.X1(d, "#").concat(" ");
            try {
                if (b().length() > 0) {
                    String b = b();
                    int i3 = yVa.b + 1;
                    int i4 = yVa.a;
                    if (i3 >= i4) {
                        StringBuilder sb = new StringBuilder();
                        sb.append((CharSequence) b, 0, i4);
                        sb.append((CharSequence) concat);
                        sb.append((CharSequence) b, i3, b.length());
                        this.g.onNext(sb.toString());
                    } else {
                        throw new IndexOutOfBoundsException("End index (" + i3 + ") is less than start index (" + i4 + ").");
                    }
                }
            } catch (IndexOutOfBoundsException e) {
                ((W88) this.c.get()).c(EnumC27754hLi.a, e, this.d);
                ((C51147wZg) this.b.get()).getClass();
            }
        }
        behaviorSubject.onNext(b0);
    }

    public final void f(Set set) {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (hashSet.add(c(((C32826kda) obj).a))) {
                arrayList.add(obj);
            }
        }
        this.e.onNext(ID3.y3(arrayList));
    }
}
