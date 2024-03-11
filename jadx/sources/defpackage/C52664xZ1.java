package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;

/* renamed from: xZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52664xZ1 {
    public final Context a;
    public final C26166gJd b;
    public final C18544bLf c;
    public final TZ1 d;
    public final Y05 e;
    public final Single f;
    public final C9706Phl g;
    public final C50134vuf h;

    public C52664xZ1(Context context, C26166gJd c26166gJd, C18544bLf c18544bLf, TZ1 tz1, Y05 y05, Single single, C9706Phl c9706Phl, C50134vuf c50134vuf) {
        this.a = context;
        this.b = c26166gJd;
        this.c = c18544bLf;
        this.d = tz1;
        this.e = y05;
        this.f = single;
        this.g = c9706Phl;
        this.h = c50134vuf;
    }

    public final MaybeToSingle a(C31354jhl c31354jhl) {
        return new MaybeToSingle(new MaybeMap(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(this.c.c(true), OY1.c), new C46532tZ1(this, c31354jhl, 0)), OY1.d), new C46532tZ1(this, c31354jhl, 1)), OY1.e), C1973Dc.h), Boolean.FALSE);
    }

    public final MaybeToSingle b(C31354jhl c31354jhl) {
        return new MaybeToSingle(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(this.h.a(c31354jhl, C31138jZ1.z0), OY1.f), new C46532tZ1(this, c31354jhl, 2)), OY1.g), Boolean.FALSE);
    }
}
