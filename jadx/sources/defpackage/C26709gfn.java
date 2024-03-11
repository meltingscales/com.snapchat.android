package defpackage;

import android.content.Context;
import android.os.Handler;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: gfn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26709gfn extends AbstractC35324mFn {
    public static C26709gfn l;
    public String c;
    public JSONObject d;
    public C11532Sen e;
    public JSONArray f;
    public Handler g;
    public YBc h;
    public C39029ofn i;
    public C39029ofn j;
    public C39029ofn k;

    public final void k(int i, YBc yBc) {
        C39029ofn c39029ofn;
        try {
            Context context = (Context) yBc.d;
            if (i != 96) {
                if (i != 97) {
                    if (i == 102) {
                        this.e.getClass();
                        if (C11532Sen.b.get(i)) {
                            this.k = new C39029ofn(context, this.g, 2);
                            if (this.d.optBoolean("mg", false)) {
                                c39029ofn = this.k;
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    this.e.getClass();
                    if (C11532Sen.b.get(i)) {
                        this.j = new C39029ofn(context, this.g, 4);
                        if (this.d.optBoolean("gy", false)) {
                            c39029ofn = this.j;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                }
            } else {
                this.e.getClass();
                if (C11532Sen.b.get(i)) {
                    this.i = new C39029ofn(context, this.g, 1);
                    if (this.d.optBoolean("ac", false)) {
                        c39029ofn = this.i;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            c39029ofn.getClass();
            c39029ofn.d = new JSONObject();
            c39029ofn.g = new JSONArray();
            c39029ofn.e = new JSONArray();
            c39029ofn.a();
        } catch (Exception e) {
            AbstractC5186Idn.a(C26709gfn.class, e);
        }
    }
}
