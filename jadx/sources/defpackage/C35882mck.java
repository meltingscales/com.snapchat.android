package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: mck  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35882mck extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38840oY5 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ EnumC29698ick g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35882mck(C38840oY5 c38840oY5, String str, EnumC29698ick enumC29698ick, int i) {
        super(1);
        this.d = i;
        this.e = c38840oY5;
        this.f = str;
        this.g = enumC29698ick;
    }

    public final void a(View view) {
        int i = this.d;
        C38840oY5 c38840oY5 = this.e;
        EnumC29698ick enumC29698ick = this.g;
        String str = this.f;
        switch (i) {
            case 0:
                ((InterfaceC53549y8f) ((InterfaceC6857Kug) c38840oY5.d).get()).b(new XIi(false));
                c38840oY5.h().a(str, enumC29698ick, EnumC32811kck.EDIT_CONTACT_INFO);
                return;
            case 1:
                c38840oY5.h().a(str, enumC29698ick, EnumC32811kck.OK);
                return;
            case 2:
                C38840oY5.d(c38840oY5, str, enumC29698ick);
                return;
            case 3:
                c38840oY5.h().a(str, enumC29698ick, EnumC32811kck.OK);
                return;
            case 4:
                C38840oY5.d(c38840oY5, str, enumC29698ick);
                return;
            case 5:
                c38840oY5.h().a(str, enumC29698ick, EnumC32811kck.OK);
                return;
            default:
                C38840oY5.d(c38840oY5, str, enumC29698ick);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            case 3:
                a((View) obj);
                return c38218o8m;
            case 4:
                a((View) obj);
                return c38218o8m;
            case 5:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
