package defpackage;

import java.util.EnumSet;
import java.util.Set;

/* renamed from: Jz6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC6335Jz6 {
    public static final Set a = AbstractC55790zbb.k1(EnumC29826ii2.DUAL_CAMERA, EnumC29826ii2.GREEN_SCREEN, EnumC29826ii2.DUAL_STREAM, EnumC29826ii2.SELFIE_SETTINGS);

    public static final InterfaceC49047vCb a(InterfaceC49047vCb interfaceC49047vCb, AbstractC20049cKb abstractC20049cKb, AbstractC36473n0c abstractC36473n0c) {
        if (abstractC20049cKb instanceof GJb) {
            return new C5703Iz6(interfaceC49047vCb, AbstractC37191nTb.e, 0);
        }
        if (abstractC20049cKb instanceof FJb) {
            return new C5703Iz6(interfaceC49047vCb, AbstractC37191nTb.f, 1);
        }
        if (abstractC20049cKb instanceof AbstractC16980aKb) {
            return new C5703Iz6(interfaceC49047vCb, AbstractC37191nTb.g, 2);
        }
        if (abstractC20049cKb instanceof C18515bKb) {
            C5703Iz6 c5703Iz6 = new C5703Iz6(new C5703Iz6(interfaceC49047vCb, AbstractC37191nTb.h, 3), AbstractC37191nTb.i, 4);
            if (abstractC36473n0c instanceof C33403l0c) {
                return c5703Iz6;
            }
            if (abstractC36473n0c instanceof C34938m0c) {
                return AbstractC18427bGn.d(((C34938m0c) abstractC36473n0c).a.z(), new C9195Omi(3, c5703Iz6));
            }
            throw new RuntimeException();
        }
        return new C5703Iz6(interfaceC49047vCb, AbstractC37191nTb.h, 5);
    }

    public static final boolean b(AbstractC21659dNb abstractC21659dNb) {
        if ((abstractC21659dNb instanceof C18590bNb) && (((C18590bNb) abstractC21659dNb).c.a instanceof EMb)) {
            return true;
        }
        return false;
    }

    public static final boolean c(AbstractC21659dNb abstractC21659dNb) {
        if (!(abstractC21659dNb instanceof C18590bNb)) {
            return false;
        }
        C18590bNb c18590bNb = (C18590bNb) abstractC21659dNb;
        if (!K1c.m(c18590bNb.c.a, C43162rMb.a)) {
            return false;
        }
        DGn dGn = c18590bNb.b;
        if (!(dGn instanceof SMb)) {
            return false;
        }
        return K1c.m(((SMb) dGn).a, C37975nz5.N0.b);
    }

    public static final boolean d(AbstractC20049cKb abstractC20049cKb) {
        AbstractC16980aKb abstractC16980aKb;
        boolean z;
        EnumSet of = EnumSet.of(EnumC5668Ixj.IN_CHAT, EnumC5668Ixj.FEED, EnumC5668Ixj.FEED_SNAP_REPLY, EnumC5668Ixj.CONTEXT_SNAP_REPLY, EnumC5668Ixj.CONTEXT_STORY_REPLY, EnumC5668Ixj.CONTEXT_REPLY, EnumC5668Ixj.PROFILE, EnumC5668Ixj.DISCOVER);
        EnumC5668Ixj enumC5668Ixj = null;
        if (abstractC20049cKb instanceof AbstractC16980aKb) {
            abstractC16980aKb = (AbstractC16980aKb) abstractC20049cKb;
        } else {
            abstractC16980aKb = null;
        }
        if (abstractC16980aKb != null) {
            enumC5668Ixj = abstractC16980aKb.a();
        }
        if ((!(abstractC20049cKb instanceof ZJb) && !(abstractC20049cKb instanceof YJb)) || (enumC5668Ixj != null && !of.contains(enumC5668Ixj))) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = abstractC20049cKb instanceof WJb;
        boolean z3 = abstractC20049cKb instanceof XJb;
        boolean z4 = abstractC20049cKb instanceof RJb;
        boolean z5 = abstractC20049cKb instanceof TJb;
        boolean z6 = abstractC20049cKb instanceof VJb;
        if (z || z2 || z4 || z3 || z5 || z6) {
            return true;
        }
        return false;
    }

    public static final C53216xv8 e(AbstractC38557oMb abstractC38557oMb) {
        String a2 = abstractC38557oMb.a();
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        if (a2 != null) {
            String obj = a2.toString();
            if (!BYk.y1(obj)) {
                abstractC39391oua = new C34785lua(obj);
            }
        }
        return new C53216xv8(abstractC39391oua);
    }

    public static final AbstractC56284zv8 f(JMb jMb) {
        if (jMb instanceof AbstractC38557oMb) {
            return e((AbstractC38557oMb) jMb);
        }
        if (jMb instanceof C23168eMb) {
            return new C51683wv8(e(((C23168eMb) jMb).a));
        }
        return C54751yv8.a;
    }
}
