package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: JD3  reason: default package */
/* loaded from: classes5.dex */
public final class JD3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LD3 b;

    public /* synthetic */ JD3(LD3 ld3, int i) {
        this.a = i;
        this.b = ld3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String string;
        int i = this.a;
        LD3 ld3 = this.b;
        switch (i) {
            case 0:
                C10551Qqb c10551Qqb = (C10551Qqb) obj;
                ld3.getClass();
                C34785lua c34785lua = new C34785lua(c10551Qqb.b);
                C29783ig8 d = ld3.d(c10551Qqb);
                C3784Fy8 c3784Fy8 = C3784Fy8.b;
                I6h i6h = new I6h(0, 0, false, 0.0f, false, false, 63);
                String str = c10551Qqb.c;
                if (str == null || (string = T73.x0(str)) == null) {
                    string = ld3.a.getString(R.string.explorer_collection_default_title);
                }
                return new C38654oQb(new C5049Hy8(c34785lua, i6h, c3784Fy8, string, d.a.isEmpty(), null, 176), d);
            default:
                return ld3.d((C10551Qqb) obj);
        }
    }
}
