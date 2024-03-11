package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.os.Looper;
import android.os.Message;
import java.util.Collections;

/* renamed from: Jv2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC6235Jv2 extends HandlerC12899Uj2 {
    public final W88 f;
    public final InterfaceC6857Kug g;

    public HandlerC6235Jv2(C51147wZg c51147wZg, Looper looper, InterfaceC18175b6l interfaceC18175b6l, W88 w88, C16207Zp2 c16207Zp2, C19290bq2 c19290bq2, InterfaceC6857Kug interfaceC6857Kug) {
        super(c51147wZg, looper, interfaceC18175b6l, w88, c16207Zp2, c19290bq2, interfaceC6857Kug);
        this.f = w88;
        this.g = interfaceC6857Kug;
        C39530p.Q0.getClass();
        Collections.singletonList("CapabilityHandlerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        try {
            super.dispatchMessage(message);
        } catch (C44313s72 e) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            C39530p c39530p = C39530p.Q0;
            this.f.c(enumC27754hLi, e, AbstractC0164Afc.v(c39530p, c39530p, "CapabilityHandlerImpl"));
        } catch (Exception e2) {
            if (g(e2) != null) {
                return;
            }
            C2c c2c = (C2c) ((AbstractC42716r4f) this.g.get()).i();
            if (c2c != null) {
                c2c.a();
            }
            throw e2;
        }
    }

    public final C38218o8m g(Exception exc) {
        if (!(exc instanceof CameraAccessException)) {
            exc = null;
        }
        if (exc == null) {
            return null;
        }
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        C39530p c39530p = C39530p.Q0;
        this.f.c(enumC27754hLi, exc, AbstractC0164Afc.v(c39530p, c39530p, "CapabilityHandlerImpl"));
        return C38218o8m.a;
    }
}
