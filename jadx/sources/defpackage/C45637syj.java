package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: syj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45637syj {
    public OR A;
    public Integer B;
    public Integer C;
    public Float D;
    public C27813hO3 E;
    public Observable F;
    public String G;
    public final Uri a;
    public final InterfaceC31906k3m b;
    public final Context c;
    public final int d;
    public final int e;
    public Single f;
    public C41383qCg g;
    public VQa h;
    public CompositeDisposable i;
    public String j;
    public String k;
    public String l;
    public String m;
    public Boolean n;
    public Boolean o;
    public String p;
    public String q;
    public final C1338Cbl r;
    public String s;
    public String t;
    public String u;
    public Uri v;
    public String w;
    public C11426Saf x;
    public String y;
    public String z;

    public C45637syj(Uri uri, InterfaceC31906k3m interfaceC31906k3m, Context context, int i, int i2, Function1 function1) {
        this.a = uri;
        this.b = interfaceC31906k3m;
        this.c = context;
        this.d = i;
        this.e = i2;
        if (function1 != null) {
            function1.invoke(this);
        }
        this.r = new C1338Cbl(new C25371fnj(this, 3));
    }
}
