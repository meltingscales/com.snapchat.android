package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: Kuf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6856Kuf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C7487Luf f;

    public /* synthetic */ C6856Kuf(String str, String str2, String str3, String str4, C7487Luf c7487Luf, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = c7487Luf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C7487Luf c7487Luf = this.f;
        String str = this.b;
        switch (i) {
            case 0:
                C6224Juf c6224Juf = (C6224Juf) obj;
                List singletonList = Collections.singletonList(str);
                c7487Luf.getClass();
                return new C50517wA(singletonList, this.c, this.d, this.e, System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), c6224Juf.a, c6224Juf.b, c6224Juf.c);
            default:
                C6224Juf c6224Juf2 = (C6224Juf) obj;
                List singletonList2 = Collections.singletonList(str);
                c7487Luf.getClass();
                return new C50913wPm(singletonList2, this.c, this.d, this.e, System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), c6224Juf2.a, c6224Juf2.b, c6224Juf2.c);
        }
    }
}
