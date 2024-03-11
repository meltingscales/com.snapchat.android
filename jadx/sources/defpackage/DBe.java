package defpackage;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.RemoteViews;
import com.snap.notification.api.ConversationMessage;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: DBe  reason: default package */
/* loaded from: classes.dex */
public final class DBe {
    public boolean A;
    public boolean B;
    public String C;
    public boolean D;
    public boolean E;
    public List F;
    public String G;
    public String H;
    public InterfaceC33780lFe I;

    /* renamed from: J  reason: collision with root package name */
    public String f19J;
    public boolean K;
    public String L;
    public String M;
    public Map N;
    public C22996eFe O;
    public RemoteViews P;
    public Uri Q;
    public Long R;
    public boolean S;
    public N21 T;
    public UJa U;
    public boolean V;
    public boolean W;
    public int X;
    public int Y;
    public String a;
    public String b;
    public C36389mx4 c;
    public String d;
    public String e;
    public Integer f;
    public Integer g;
    public String h;
    public Uri i;
    public Drawable j;
    public C38953ocl k;
    public String l;
    public Integer m;
    public Uri n;
    public Long o;
    public List p;
    public Uri q;
    public Intent r;
    public ConversationMessage s;
    public ZHd t;
    public final WX5 u;
    public JR2 v;
    public EnumC55543zR4 w;
    public String x;
    public Long y;
    public boolean z;

    public DBe() {
        C50277w08 c50277w08 = C50277w08.a;
        this.p = c50277w08;
        this.u = new WX5(1);
        this.y = 3000L;
        this.A = true;
        this.C = "msg";
        this.F = c50277w08;
        InterfaceC33780lFe.e0.getClass();
        this.I = C32198kFe.b;
        this.N = new LinkedHashMap();
    }

    public static void e(DBe dBe, Uri uri, long j, List list, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        if ((i & 4) != 0) {
            list = C50277w08.a;
        }
        dBe.n = uri;
        dBe.o = Long.valueOf(j);
        dBe.p = list;
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, y36] */
    public final FBe a() {
        long j;
        boolean z;
        long j2;
        String str = this.G;
        if (str == null) {
            str = AbstractC41139q2m.a().toString();
        }
        String str2 = this.H;
        if (str2 == null) {
            str2 = AbstractC41139q2m.a().toString();
        }
        InterfaceC33780lFe interfaceC33780lFe = this.I;
        C29057iCe c29057iCe = new C29057iCe(interfaceC33780lFe, str, str2, this.f19J);
        K33 k33 = new K33(this.L, this.M);
        String str3 = this.a;
        String str4 = this.b;
        Integer num = this.m;
        JR2 jr2 = this.v;
        if (jr2 == null) {
            jr2 = JR2.e;
        }
        JR2 jr22 = jr2;
        EnumC55543zR4 enumC55543zR4 = this.w;
        boolean f = interfaceC33780lFe.f();
        String str5 = this.C;
        boolean z2 = this.D;
        boolean z3 = this.E;
        Uri uri = this.n;
        Long l = this.o;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        List list = this.p;
        C36389mx4 c36389mx4 = this.c;
        RemoteViews remoteViews = this.P;
        if (this.a == null && this.b == null) {
            z = true;
        } else {
            z = false;
        }
        List list2 = this.F;
        Intent intent = this.r;
        Uri uri2 = this.Q;
        Long l2 = this.R;
        if (l2 != null) {
            j2 = l2.longValue();
        } else {
            j2 = 0;
        }
        boolean z4 = this.S;
        N21 n21 = this.T;
        int i = this.X;
        int i2 = this.Y;
        UJa uJa = this.U;
        boolean z5 = this.V;
        C0101Acl c0101Acl = new C0101Acl(str3, str4, str4, num, jr22, f ? 1 : 0, str5, z2, z3, uri, list, j, c36389mx4, remoteViews, z, list2, intent, uri2, j2, z4, enumC55543zR4, n21, i, i2, uJa, z5);
        LEa lEa = new LEa(this.d, this.e, this.f, this.l, this.m, this.g, this.j, this.k, this.x, this.y, this.h, this.i, this.K, z5);
        Map map = this.N;
        C22996eFe c22996eFe = this.O;
        boolean z6 = this.A;
        boolean z7 = this.z;
        boolean z8 = this.B;
        ?? obj = new Object();
        obj.a = z6;
        obj.b = z7;
        obj.c = z8;
        return new FBe(c29057iCe, k33, c0101Acl, lEa, map, c22996eFe, obj, this.q, this.s, this.t, this.u, this.W);
    }

    public final String b() {
        return this.b;
    }

    public final void c(int i) {
        this.k = new C38953ocl(i, EnumC36896nHa.a);
    }

    public final void d(Uri uri) {
        C38953ocl c38953ocl = null;
        if (uri != null) {
            c38953ocl = new C38953ocl(uri, null, null, EnumC36896nHa.a);
        }
        this.k = c38953ocl;
    }
}
