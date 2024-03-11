package defpackage;

import com.snapchat.client.messaging.MessageUpdate;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Rph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11166Rph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ MessageUpdate d;

    public /* synthetic */ C11166Rph(String str, String str2, MessageUpdate messageUpdate, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = messageUpdate;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        String str2 = this.b;
        MessageUpdate messageUpdate = this.d;
        switch (i) {
            case 0:
                return (Single) ((InterfaceC26495gX2) obj).F(str2, str, messageUpdate);
            case 1:
                return ((InterfaceC26495gX2) obj).F(str2, str, messageUpdate);
            case 2:
                return (Observable) ((InterfaceC26495gX2) obj).F(str2, str, messageUpdate);
            default:
                return (Maybe) ((InterfaceC26495gX2) obj).F(str2, str, messageUpdate);
        }
    }
}
