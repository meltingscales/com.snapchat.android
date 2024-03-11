package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Lhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7177Lhl implements Function {
    public static final C7177Lhl b = new C7177Lhl(0);
    public static final C7177Lhl c = new C7177Lhl(1);
    public static final C7177Lhl d = new C7177Lhl(2);
    public static final C7177Lhl e = new C7177Lhl(3);
    public static final C7177Lhl f = new C7177Lhl(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C7177Lhl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return C53569y9a.c;
                }
                return C53569y9a.b;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C11426Saf[] c11426SafArr = new C11426Saf[2];
                c11426SafArr[0] = new C11426Saf("global.service.streamer.endpointResolverMethod", LensTextInputConstants.REQUEST_METHOD);
                if (booleanValue) {
                    str = "https://staging-aws.api.snapchat.com/mars/resolve_streamer.do";
                } else {
                    str = "https://aws.api.snapchat.com/mars/resolve_streamer.do";
                }
                c11426SafArr[1] = new C11426Saf("global.service.streamer.endpointResolver", str);
                return ED3.Q1(c11426SafArr);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC5281Ihl.b;
                }
                return EnumC5281Ihl.a;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C4017Ghl((EnumC5281Ihl) c11426Saf.a, (EnumC4650Hhl) c11426Saf.b);
            default:
                AWl aWl = (AWl) obj;
                Boolean bool = (Boolean) aWl.a;
                Boolean bool2 = (Boolean) aWl.c;
                if (((Boolean) aWl.b).booleanValue()) {
                    return EnumC37641nll.c;
                }
                if (bool.booleanValue()) {
                    return EnumC37641nll.a;
                }
                if (bool2.booleanValue()) {
                    return EnumC37641nll.b;
                }
                return EnumC37641nll.d;
        }
    }
}
