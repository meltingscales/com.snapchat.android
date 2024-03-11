package defpackage;

import com.snapcv.fastdnn.FastDnn;
import com.snapcv.fastdnn.ModelInputOutput;
import com.snapcv.fastdnn.ModelParameters;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: jr8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31591jr8 implements Disposable {
    public final AtomicInteger A0;
    public String X;
    public String Y;
    public FastDnn Z;
    public final String a;
    public final C30168ivk b;
    public final C19944cG6 c;
    public final DK6 d;
    public final InterfaceC7403Lr3 e;
    public final boolean f;
    public final C54069yTg g;
    public int h;
    public int i;
    public int j;
    public int k;
    public String t;
    public final Object y0;
    public final AtomicBoolean z0;

    public C31591jr8(String str, C30168ivk c30168ivk, C19944cG6 c19944cG6, DK6 dk6, InterfaceC7403Lr3 interfaceC7403Lr3, boolean z) {
        this.a = str;
        this.b = c30168ivk;
        this.c = c19944cG6;
        this.d = dk6;
        this.e = interfaceC7403Lr3;
        this.f = z;
        String concat = str.concat(":EmbeddingExtractor");
        C1528Cjf c1528Cjf = C1528Cjf.f;
        c1528Cjf.getClass();
        Collections.singletonList(concat);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = AbstractC21129d26.O0(new C41383qCg(new C37795ns0(c1528Cjf, "EmbeddingExtractor")).e(), 1);
        this.y0 = new Object();
        this.z0 = new AtomicBoolean(false);
        this.A0 = new AtomicInteger(0);
    }

    public final void a(String str, String str2, LSd lSd) {
        List list = lSd.e;
        int size = list.size();
        YSd ySd = YSd.e;
        String str3 = this.a;
        if (size == 1) {
            List list2 = lSd.f;
            if (list2.size() == 1) {
                if (((ModelInputOutput) list.get(0)).getTensorShape().getBatches() == 1 && ((ModelInputOutput) list2.get(0)).getTensorShape().getBatches() == 1) {
                    int channels = ((ModelInputOutput) list.get(0)).getTensorShape().getChannels();
                    if (channels != 4 && channels != 3 && channels != 1) {
                        throw new C30169ivl(new UnsupportedOperationException(str3 + " - Invalid model input layer channel number " + channels), ySd);
                    }
                    this.t = str;
                    this.X = str2;
                    ModelInputOutput modelInputOutput = (ModelInputOutput) list.get(0);
                    this.h = modelInputOutput.getTensorShape().getWidth();
                    this.i = modelInputOutput.getTensorShape().getHeight();
                    this.j = modelInputOutput.getTensorShape().getChannels();
                    this.k = lSd.d;
                    this.Y = ((ModelInputOutput) list2.get(0)).getName();
                    ModelParameters.ModelParameterBuilder inputDimensions = new ModelParameters.ModelParameterBuilder().setBackendType(lSd.b).setInputLayerName(modelInputOutput.getName()).setInputDimensions(modelInputOutput.getTensorShape());
                    String str4 = this.Y;
                    if (str4 != null) {
                        ModelParameters.ModelParameterBuilder outputLayerNames = inputDimensions.setOutputLayerNames(new String[]{str4});
                        PSd pSd = lSd.a;
                        if (pSd instanceof OSd) {
                            outputLayerNames.setModelFilePath(((OSd) pSd).a);
                        } else if (pSd instanceof NSd) {
                            outputLayerNames.setModelDataBuffer(((NSd) pSd).a);
                        }
                        this.Z = new FastDnn(this.b.b().getAbsolutePath(), lSd.c, outputLayerNames.build());
                        return;
                    }
                    K1c.f1("outputLayerName");
                    throw null;
                }
                throw new C30169ivl(new UnsupportedOperationException(AbstractC0164Afc.L(str3, " - Invalid model input/output layers, expect batch to be 1")), ySd);
            }
        }
        throw new C30169ivl(new UnsupportedOperationException(AbstractC0164Afc.L(str3, " - Invalid model input/output layers, expect 1 input and 1 output layer")), ySd);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.z0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.A0.decrementAndGet() == 0) {
            this.z0.set(true);
            synchronized (this.y0) {
                try {
                    FastDnn fastDnn = this.Z;
                    if (fastDnn != null) {
                        fastDnn.release();
                    }
                    this.Z = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
