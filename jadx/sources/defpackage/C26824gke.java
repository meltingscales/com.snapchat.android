package defpackage;

import com.snapchat.client.graphene.ClientMetricsProcessor;
import com.snapchat.client.graphene.DiagnosticInfo;
import com.snapchat.client.graphene.FlushContext;
import com.snapchat.client.graphene.MetricsPayload;
import com.snapchat.client.graphene.PartitionConfiguration;
import java.util.ArrayList;

/* renamed from: gke  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26824gke implements InterfaceC41655qNd {
    public final InterfaceC47306u44 a;
    public final InterfaceC11147Rom b;
    public final InterfaceC6700Ko3 c;
    public final C1338Cbl d = new C1338Cbl(new C25291fke(this, 1));
    public final C1338Cbl e = new C1338Cbl(new C25291fke(this, 0));

    public C26824gke(InterfaceC47306u44 interfaceC47306u44, L57 l57, InterfaceC11147Rom interfaceC11147Rom, InterfaceC6700Ko3 interfaceC6700Ko3) {
        this.a = interfaceC47306u44;
        this.b = interfaceC11147Rom;
        this.c = interfaceC6700Ko3;
    }

    @Override // defpackage.InterfaceC41655qNd
    public final int a(String str, String str2, ArrayList arrayList) {
        ClientMetricsProcessor clientMetricsProcessor = (ClientMetricsProcessor) this.d.getValue();
        if (str2 == null) {
            str2 = "";
        }
        return clientMetricsProcessor.registerPartition(new PartitionConfiguration(str, str2, arrayList));
    }

    @Override // defpackage.InterfaceC41655qNd
    public final long b(int i, int i2, int i3, ArrayList arrayList, long j) {
        return ((ClientMetricsProcessor) this.d.getValue()).enqueue(i, i2, i3, arrayList, j);
    }

    @Override // defpackage.InterfaceC41655qNd
    public final synchronized long c() {
        return ((ClientMetricsProcessor) this.d.getValue()).compact();
    }

    @Override // defpackage.InterfaceC41655qNd
    public final synchronized byte[] d(String str, String str2) {
        byte[] bArr;
        DiagnosticInfo diagnostics;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("graphene.nativeflush");
        try {
            MetricsPayload flush = ((ClientMetricsProcessor) this.d.getValue()).flush(new FlushContext(str, str2));
            c41336qAj.b();
            ((Boolean) this.e.getValue()).getClass();
            bArr = null;
            if (flush != null && (diagnostics = flush.getDiagnostics()) != null && diagnostics.getEnqueueOps() > 0) {
                bArr = flush.getFrame();
            }
        } catch (UnsatisfiedLinkError e) {
            throw e;
        }
        return bArr;
    }
}
