package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;

/* renamed from: GLf  reason: default package */
/* loaded from: classes3.dex */
public final class GLf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23366eUg b;

    public /* synthetic */ GLf(C23366eUg c23366eUg, int i) {
        this.a = i;
        this.b = c23366eUg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C23366eUg c23366eUg = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                File file = (File) c11426Saf.a;
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.b;
                c23366eUg.getClass();
                String str = (String) c11426Saf2.a;
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c11426Saf2.b;
                if (interfaceC8573Nn4.X0()) {
                    InputStream s0 = interfaceC8573Nn4.s0();
                    File file2 = new File(file.getAbsolutePath(), str);
                    int i2 = AbstractC33874lJ8.a;
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file2), AbstractC33874lJ8.a);
                    AbstractC33874lJ8.a(s0, bufferedOutputStream);
                    bufferedOutputStream.close();
                    s0.close();
                    return file.getAbsolutePath();
                }
                throw new RuntimeException(AbstractC38597oO2.s("failed to download required file: ", str));
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                HLf hLf = HLf.c;
                if (booleanValue) {
                    ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new SingleMap(((C30168ivk) c23366eUg.c).a(), hLf).B(), ((C41383qCg) c23366eUg.d).e());
                    String[] strArr = AbstractC48633uvn.a;
                    ArrayList arrayList = new ArrayList(3);
                    for (int i3 = 0; i3 < 3; i3++) {
                        String str2 = strArr[i3];
                        InterfaceC22151dhj interfaceC22151dhj = (InterfaceC22151dhj) c23366eUg.b;
                        Uri.Builder p = AbstractC37008nLm.p("Portrait_Mode");
                        p.appendQueryParameter("resource", str2).appendQueryParameter("resource_prefix", "").appendQueryParameter("base_url_param", "https://bolt-gcdn.sc-cdn.net/3/4yTaD5W7DXfa9SB91As3G.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8");
                        Single e1 = AbstractC55790zbb.e1(interfaceC22151dhj, p.build(), C29391iQ1.y0.a.d, false, null, new EnumC23375eV1[0], 56);
                        C17645alh c17645alh = new C17645alh(str2, 12);
                        e1.getClass();
                        arrayList.add(new SingleMap(e1, c17645alh));
                    }
                    return new ObservableMap(Observable.l(observableSubscribeOn, new ObservableSubscribeOn(new ObservableFromPublisher(Single.n(arrayList)), ((C41383qCg) c23366eUg.d).e()), FLf.a).k0(((C41383qCg) c23366eUg.d).e()), new GLf(c23366eUg, 0)).b0();
                }
                return new SingleMap(new SingleObserveOn(new SingleMap(((C30168ivk) c23366eUg.c).a(), hLf), ((C41383qCg) c23366eUg.d).e()), HLf.b);
        }
    }
}
