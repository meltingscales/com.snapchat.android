package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.HashMap;

/* renamed from: nrc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37782nrc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TPe b;
    public final /* synthetic */ LF8 c;
    public final /* synthetic */ C0458Arc d;
    public final /* synthetic */ C11209Rrc e;
    public final /* synthetic */ InterfaceC10389Qjk f;
    public final /* synthetic */ T7b g;
    public final /* synthetic */ String h;
    public final /* synthetic */ C11841Src i;

    public /* synthetic */ C37782nrc(TPe tPe, LF8 lf8, C0458Arc c0458Arc, C11209Rrc c11209Rrc, InterfaceC10389Qjk interfaceC10389Qjk, T7b t7b, String str, C11841Src c11841Src, int i) {
        this.a = i;
        this.b = tPe;
        this.c = lf8;
        this.d = c0458Arc;
        this.e = c11209Rrc;
        this.f = interfaceC10389Qjk;
        this.g = t7b;
        this.h = str;
        this.i = c11841Src;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i = this.a;
        C11209Rrc c11209Rrc = this.e;
        C0458Arc c0458Arc = this.d;
        LF8 lf8 = this.c;
        TPe tPe = this.b;
        switch (i) {
            case 0:
                HashMap hashMap = (HashMap) c11426Saf.b;
                C51712wwc c51712wwc = new C51712wwc();
                String str = tPe.a;
                str.getClass();
                c51712wwc.b = str;
                c51712wwc.a |= 1;
                String str2 = tPe.e;
                str2.getClass();
                c51712wwc.c = str2;
                c51712wwc.a |= 2;
                c51712wwc.f = (C37807nsc) c11426Saf.a;
                c51712wwc.d = lf8.a;
                c51712wwc.e = C0458Arc.a(c0458Arc, c11209Rrc);
                return new SingleCreate(new C36247mrc(this.f, this.d, this.g, c51712wwc, hashMap, this.h, this.i, 0));
            default:
                HashMap hashMap2 = (HashMap) c11426Saf.b;
                C56313zwc c56313zwc = new C56313zwc();
                String str3 = tPe.e;
                str3.getClass();
                c56313zwc.b = str3;
                c56313zwc.a |= 1;
                c56313zwc.e = (C37807nsc) c11426Saf.a;
                c56313zwc.c = lf8.a;
                c56313zwc.d = C0458Arc.a(c0458Arc, c11209Rrc);
                return new SingleCreate(new C36247mrc(this.f, this.d, this.g, c56313zwc, hashMap2, this.h, this.i, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
