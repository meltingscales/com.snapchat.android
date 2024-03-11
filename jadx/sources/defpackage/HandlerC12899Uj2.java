package defpackage;

import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Uj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class HandlerC12899Uj2 extends HandlerC18889bZm {
    public static final /* synthetic */ int e = 0;
    public final W88 b;
    public final C51147wZg c;
    public final InterfaceC6857Kug d;

    public HandlerC12899Uj2(C51147wZg c51147wZg, Looper looper, InterfaceC18175b6l interfaceC18175b6l, W88 w88, C16207Zp2 c16207Zp2, C19290bq2 c19290bq2, InterfaceC6857Kug interfaceC6857Kug) {
        super(c51147wZg, looper);
        this.c = c51147wZg;
        this.b = w88;
        this.d = interfaceC6857Kug;
        c51147wZg.getClass();
    }

    @Override // defpackage.HandlerC18889bZm
    public final void a() {
        C2c c = c();
        if (c != null) {
            c.a();
        }
        try {
            new ArrayList();
            this.c.getClass();
        } catch (IllegalAccessException unused) {
        }
    }

    public final C2c c() {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) this.d.get();
        if (abstractC42716r4f.d()) {
            return (C2c) abstractC42716r4f.c();
        }
        return null;
    }

    public final void d(EnumC15427Yj2 enumC15427Yj2, C2124Di2 c2124Di2) {
        this.c.getClass();
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        C39530p c39530p = C39530p.Q0;
        c39530p.getClass();
        List singletonList = Collections.singletonList("CameraOperationHandler");
        O08 o08 = O08.a;
        this.b.c(enumC27754hLi, c2124Di2, new C37795ns0(c39530p, TI8.v(singletonList, "reportErrorOperation:" + enumC15427Yj2.name()), o08));
    }

    public final void e() {
        C2c c = c();
        if (c != null) {
            c.a();
        }
    }

    public final void f() {
        this.c.getClass();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        InterfaceC10371Qj2 interfaceC10371Qj2 = (InterfaceC10371Qj2) message.obj;
        EnumC15427Yj2 enumC15427Yj2 = EnumC15427Yj2.values()[message.what];
        System.currentTimeMillis();
        try {
            enumC15427Yj2.name();
            AbstractC42870rAj.c("<*>");
            interfaceC10371Qj2.execute();
            AbstractC42870rAj.f();
            enumC15427Yj2.name();
            this.c.getClass();
        } catch (C2124Di2 e2) {
            enumC15427Yj2.name();
            this.c.getClass();
            d(enumC15427Yj2, e2);
            f();
        } catch (Exception e3) {
            e();
            throw e3;
        }
        c();
    }
}
