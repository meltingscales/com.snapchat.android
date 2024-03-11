package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.TimeUnit;

/* renamed from: uf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48213uf0 implements Action {
    public final /* synthetic */ InterfaceC37010nM a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ InterfaceC6772Kr3 d;
    public final /* synthetic */ long e;

    public C48213uf0(InterfaceC37010nM interfaceC37010nM, String str, String str2, InterfaceC6772Kr3 interfaceC6772Kr3, long j) {
        this.a = interfaceC37010nM;
        this.b = str;
        this.c = str2;
        this.d = interfaceC6772Kr3;
        this.e = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.a(new AbstractC32358kM.S0.a(this.b, this.c, this.d.a(TimeUnit.MILLISECONDS) - this.e));
    }
}
