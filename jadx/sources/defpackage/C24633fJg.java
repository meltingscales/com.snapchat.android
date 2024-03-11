package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: fJg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24633fJg extends AbstractC32966kj1 {
    public final double j;
    public final Function0 k;
    public final int l;
    public final String m;
    public final EnumC45985tCg n;
    public final double o;
    public final double p;
    public final EnumC9103Oj1 q;

    public C24633fJg(double d, C22258dm1 c22258dm1) {
        this.j = d;
        this.k = c22258dm1.a;
        this.l = c22258dm1.b;
        Map map = c22258dm1.c;
        this.m = c22258dm1.d;
        this.n = c22258dm1.e;
        this.o = c22258dm1.f;
        this.p = c22258dm1.g;
        this.q = c22258dm1.h;
    }

    @Override // defpackage.P78
    public final double a() {
        return this.o;
    }

    @Override // defpackage.P78
    public final double b() {
        return this.p;
    }

    @Override // defpackage.AbstractC32966kj1
    public final EnumC9103Oj1 c() {
        return this.q;
    }

    @Override // defpackage.AbstractC32966kj1
    public final double d() {
        return this.j;
    }

    @Override // defpackage.AbstractC32966kj1
    public final int f() {
        return this.l;
    }

    @Override // defpackage.AbstractC32966kj1
    public final byte[] g() {
        return (byte[]) this.k.invoke();
    }

    @Override // defpackage.AbstractC32966kj1, defpackage.P78
    public final String getName() {
        return this.m;
    }

    @Override // defpackage.AbstractC32966kj1
    public final EnumC45985tCg h() {
        return this.n;
    }
}
