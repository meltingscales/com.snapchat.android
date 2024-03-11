package defpackage;

import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Lph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7370Lph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ SnapPostOpenViewingPolicy c;
    public final /* synthetic */ CY2 d;
    public final /* synthetic */ String e;

    public /* synthetic */ C7370Lph(String str, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, CY2 cy2, String str2, int i) {
        this.a = i;
        this.b = str;
        this.c = snapPostOpenViewingPolicy;
        this.d = cy2;
        this.e = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.e;
        CY2 cy2 = this.d;
        SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = this.c;
        String str2 = this.b;
        switch (i) {
            case 0:
                return (Single) ((InterfaceC26495gX2) obj).M(str2, snapPostOpenViewingPolicy, cy2, str);
            case 1:
                return ((InterfaceC26495gX2) obj).M(str2, snapPostOpenViewingPolicy, cy2, str);
            case 2:
                return (Observable) ((InterfaceC26495gX2) obj).M(str2, snapPostOpenViewingPolicy, cy2, str);
            default:
                return (Maybe) ((InterfaceC26495gX2) obj).M(str2, snapPostOpenViewingPolicy, cy2, str);
        }
    }
}
