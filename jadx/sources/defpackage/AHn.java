package defpackage;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;

/* renamed from: AHn  reason: default package */
/* loaded from: classes2.dex */
public final class AHn {
    public static final AtomicInteger n = new AtomicInteger(0);
    public static final Pattern o = Pattern.compile("<meta +name='js' +content='([^']+)'");
    public static String p;
    public static String q;
    public final NKn a;
    public final RZ9 b;
    public final C16031Zhn c;
    public final Context d;
    public final String e;
    public final String f;
    public final C10164Qai g;
    public C11429Sai l;
    public final ArrayList h = new ArrayList();
    public int i = 0;
    public int j = 0;
    public String k = "";
    public final ArrayList m = new ArrayList();

    public AHn(NKn nKn, String str, String str2, C10164Qai c10164Qai, C16031Zhn c16031Zhn, RZ9 rz9, Activity activity) {
        this.a = nKn;
        this.f = str;
        this.e = str2;
        this.g = c10164Qai;
        this.c = c16031Zhn;
        this.b = rz9;
        this.d = activity;
    }

    public final synchronized C45967tBn a(int i) {
        int size = this.h.size();
        if (i > size - 1) {
            return null;
        }
        int i2 = (size - i) - 1;
        C10164Qai c10164Qai = this.g;
        if (c10164Qai.a && i2 < c10164Qai.b && this.m.size() < 10) {
            this.j++;
            if (!TextUtils.isEmpty(this.l.a)) {
                new I8b().execute(this);
            }
        }
        return (C45967tBn) this.h.get(i);
    }

    public final void b(String str, HIn hIn) {
        synchronized (this) {
            try {
                if (!str.equals(this.k)) {
                    return;
                }
                this.m.remove(hIn);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void c(C11429Sai c11429Sai) {
        try {
            ArrayList arrayList = this.m;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                HIn hIn = (HIn) arrayList.get(i);
                this.a.a.remove(hIn);
                hIn.c = true;
            }
            this.m.clear();
            this.j = 1;
            this.h.clear();
            this.i = 0;
            int andIncrement = n.getAndIncrement();
            StringBuilder sb = new StringBuilder(14);
            sb.append("SAF");
            sb.append(andIncrement);
            this.k = sb.toString();
            this.l = c11429Sai;
            if (!TextUtils.isEmpty(c11429Sai.a)) {
                new I8b().execute(this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
