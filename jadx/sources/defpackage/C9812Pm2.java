package defpackage;

import android.os.Bundle;
import com.snap.notification.api.ConversationMessage;
import kotlin.jvm.functions.Function1;

/* renamed from: Pm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9812Pm2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9812Pm2(String str, int i) {
        super(1);
        this.d = i;
        this.e = str;
    }

    public final void a(InterfaceC26495gX2 interfaceC26495gX2) {
        int i = this.d;
        String str = this.e;
        switch (i) {
            case 10:
                interfaceC26495gX2.A(str);
                return;
            case 11:
                interfaceC26495gX2.r(str);
                return;
            case 12:
                interfaceC26495gX2.l(str);
                return;
            case 13:
                interfaceC26495gX2.P(str);
                return;
            case 14:
                interfaceC26495gX2.m(str);
                return;
            default:
                interfaceC26495gX2.H(str);
                return;
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        String str = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, str);
                return;
            case 1:
                interfaceC55874zek.bindString(0, str);
                return;
            case 2:
                interfaceC55874zek.bindString(0, str);
                return;
            case 3:
                interfaceC55874zek.bindString(0, str);
                return;
            case 4:
                interfaceC55874zek.bindString(0, str);
                return;
            case 5:
                interfaceC55874zek.bindString(0, str);
                return;
            case 6:
                interfaceC55874zek.bindString(0, str);
                return;
            case 7:
                interfaceC55874zek.bindString(0, str);
                return;
            case 8:
                interfaceC55874zek.bindString(0, str);
                return;
            case 27:
                interfaceC55874zek.bindString(0, str);
                return;
            default:
                interfaceC55874zek.bindString(0, str);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        String str2 = this.e;
        switch (i) {
            case 0:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 3:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 5:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 6:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 7:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 8:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 10:
                a((InterfaceC26495gX2) obj);
                return c38218o8m;
            case 11:
                a((InterfaceC26495gX2) obj);
                return c38218o8m;
            case 12:
                a((InterfaceC26495gX2) obj);
                return c38218o8m;
            case 13:
                a((InterfaceC26495gX2) obj);
                return c38218o8m;
            case 14:
                a((InterfaceC26495gX2) obj);
                return c38218o8m;
            case 15:
                a((InterfaceC26495gX2) obj);
                return c38218o8m;
            case 16:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return c38218o8m;
            case 17:
                return ((XGd) obj).b(str2);
            case 18:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
            case 19:
                Throwable th3 = (Throwable) obj;
                return c38218o8m;
            case 20:
                InterfaceC17747apj interfaceC17747apj = (InterfaceC17747apj) obj;
                switch (i) {
                    case 20:
                        interfaceC17747apj.f(str2);
                        break;
                    case 21:
                        interfaceC17747apj.a(str2);
                        break;
                    default:
                        interfaceC17747apj.i(str2);
                        break;
                }
                return c38218o8m;
            case 21:
                InterfaceC17747apj interfaceC17747apj2 = (InterfaceC17747apj) obj;
                switch (i) {
                    case 20:
                        interfaceC17747apj2.f(str2);
                        break;
                    case 21:
                        interfaceC17747apj2.a(str2);
                        break;
                    default:
                        interfaceC17747apj2.i(str2);
                        break;
                }
                return c38218o8m;
            case 22:
                InterfaceC17747apj interfaceC17747apj3 = (InterfaceC17747apj) obj;
                switch (i) {
                    case 20:
                        interfaceC17747apj3.f(str2);
                        break;
                    case 21:
                        interfaceC17747apj3.a(str2);
                        break;
                    default:
                        interfaceC17747apj3.i(str2);
                        break;
                }
                return c38218o8m;
            case 23:
                return ((InterfaceC17747apj) obj).b(str2);
            case 24:
                Throwable th4 = (Throwable) obj;
                return c38218o8m;
            case 25:
                ConversationMessage conversationMessage = ((FBe) obj).h;
                if (conversationMessage != null) {
                    str = conversationMessage.a;
                } else {
                    str = null;
                }
                return Boolean.valueOf(K1c.m(str, str2));
            case 26:
                return Boolean.valueOf(K1c.m(((Bundle) obj).getString("conversation_id"), str2));
            case 27:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 28:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                return ((IMd) obj).a("toolId", str2);
        }
    }
}
