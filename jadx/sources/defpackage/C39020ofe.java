package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.profile.flatland.ProfileBirthday;
import io.reactivex.rxjava3.functions.Function;
import java.util.GregorianCalendar;

/* renamed from: ofe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39020ofe implements Function {
    public static final C39020ofe b = new C39020ofe(0);
    public static final C39020ofe c = new C39020ofe(1);
    public static final C39020ofe d = new C39020ofe(2);
    public static final C39020ofe e = new C39020ofe(3);
    public static final C39020ofe f = new C39020ofe(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C39020ofe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        C0636Aym c0;
        GregorianCalendar gregorianCalendar;
        long j2 = 0;
        boolean z = true;
        switch (this.a) {
            case 0:
                return Dwn.b(new C52594xW3((ComposerContext) obj));
            case 1:
                return Double.valueOf(((C47496uBj) obj).a);
            case 2:
                InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) ((AbstractC42716r4f) obj).i();
                if (interfaceC16856aFc != null && (c0 = IKf.c0(interfaceC16856aFc)) != null) {
                    j = c0.e();
                } else {
                    j = 0;
                }
                if (j <= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                Long l = ((C32103kBj) obj).h;
                if (l != null) {
                    j2 = l.longValue();
                }
                return Long.valueOf(j2);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                new GregorianCalendar().setTimeInMillis(((Long) c11426Saf.b).longValue());
                return new ProfileBirthday(gregorianCalendar.get(2) + 1, gregorianCalendar.get(5), booleanValue);
        }
    }
}
