package defpackage;

import app.aifactory.base.models.dto.FaceMode;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.google.protobuf.nano.MessageNano;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: WTg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class WTg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Enum f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ WTg(Object obj, Object obj2, Object obj3, Enum r4, boolean z, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = r4;
        this.b = z;
        this.g = obj4;
        this.h = obj5;
        this.i = obj6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Enum r5 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (i) {
            case 0:
                String str2 = ((VYl) obj4).a;
                return ((EF) ((YTg) obj7).b).a(new HCg((FaceMode) obj6, (EnumC55152zB9) obj5, (EnumC55152zB9) r5, this.b, new VYl(str2, (List) obj, (ReenactmentType) obj3), ((EnumC48661ux1) obj2).a));
            default:
                C15069Xua c15069Xua = (C15069Xua) obj7;
                String str3 = (String) obj4;
                String str4 = (String) obj3;
                C26957gpm c26957gpm = (C26957gpm) obj2;
                C23004eFm c23004eFm = (C23004eFm) obj;
                c15069Xua.getClass();
                c23004eFm.h = (String) obj6;
                c23004eFm.g = (String) obj5;
                c23004eFm.l = c15069Xua.e();
                c23004eFm.j = ((C36200mpf.b) r5).a;
                if (this.b) {
                    str = "request_code_challenge";
                } else {
                    str = "request_code";
                }
                c23004eFm.i = str;
                c23004eFm.e = str3;
                c23004eFm.f = str4;
                if (c26957gpm != null) {
                    HR0 hr0 = JR0.c;
                    byte[] byteArray = MessageNano.toByteArray(c26957gpm);
                    hr0.getClass();
                    c23004eFm.n = hr0.d(byteArray.length, byteArray);
                }
                return c23004eFm;
        }
    }
}
