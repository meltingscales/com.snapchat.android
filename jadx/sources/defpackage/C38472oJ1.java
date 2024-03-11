package defpackage;

import com.snapchat.client.content_resolution.ContentResolver;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: oJ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C38472oJ1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47678uJ1 b;

    public /* synthetic */ C38472oJ1(C47678uJ1 c47678uJ1, int i) {
        this.a = i;
        this.b = c47678uJ1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C47678uJ1 c47678uJ1 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                return C47678uJ1.a(c47678uJ1, (InterfaceC6700Ko3) obj);
            case 1:
                ContentResolver contentResolver = (ContentResolver) obj;
                switch (i) {
                    case 1:
                        return C47678uJ1.d(c47678uJ1, contentResolver);
                    default:
                        return C47678uJ1.d(c47678uJ1, contentResolver);
                }
            default:
                ContentResolver contentResolver2 = (ContentResolver) obj;
                switch (i) {
                    case 1:
                        return C47678uJ1.d(c47678uJ1, contentResolver2);
                    default:
                        return C47678uJ1.d(c47678uJ1, contentResolver2);
                }
        }
    }
}
