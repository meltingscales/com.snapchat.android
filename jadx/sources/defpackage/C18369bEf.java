package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: bEf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18369bEf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19903cEf b;

    public /* synthetic */ C18369bEf(C19903cEf c19903cEf, int i) {
        this.a = i;
        this.b = c19903cEf;
    }

    public final String a(List list) {
        int i = this.a;
        C19903cEf c19903cEf = this.b;
        switch (i) {
            case 0:
                c19903cEf.getClass();
                StringBuilder sb = new StringBuilder("\nsnapRowId\tstoryId\tstoryRowId\trawSnapId\tcreationTimestampMs\texpirationTimestampMs\ttitle\tsubTitles\tattachmentUrl\tlensId\tsnapSource\thasSnappablesMetadata\tmediaType\tmediaId\tmediaUrl\tmediaKey\tmediaIv\tduration\tisZipped\tisInfiniteDuration\tstreamingMediaKey\tstreamingMediaIv\tstreamingMetadataUrl\tfeatureType\tdisplayName\ttimestamp\n");
                for (C16404Zx7 c16404Zx7 : ID3.m3(list, 10)) {
                    sb.append(c16404Zx7.a + '\t' + c16404Zx7.b + '\t' + c16404Zx7.c + '\t' + c16404Zx7.d + '\t' + c16404Zx7.e + '\t' + c16404Zx7.f + '\t' + c16404Zx7.g + '\t' + c16404Zx7.h + '\t' + c16404Zx7.i + '\t' + c16404Zx7.j + '\t' + c16404Zx7.k + '\t' + c16404Zx7.l + '\t' + c16404Zx7.m + '\t' + c16404Zx7.n + '\t' + c16404Zx7.o + '\t' + c16404Zx7.p + '\t' + c16404Zx7.q + '\t' + c16404Zx7.r + '\t' + c16404Zx7.s + '\t' + c16404Zx7.t + '\t' + c16404Zx7.u + '\t' + c16404Zx7.v + '\t' + c16404Zx7.w + '\t' + c16404Zx7.x + '\t' + c16404Zx7.y + '\t' + c16404Zx7.z + '\n');
                }
                int size = list.size();
                if (size > 0) {
                    sb.append("[..." + size + " more]");
                }
                return sb.toString();
            default:
                c19903cEf.getClass();
                StringBuilder sb2 = new StringBuilder("\nsnapRowId\tpageId\tstoryId\tstoryRowId\teditionId\tpublisherName\tsnapType\turl\tpageHash\tfeatureType\tpublishTimestampMs\tthumbnailUrl\ttimestamp\n");
                for (C39522ozg c39522ozg : ID3.m3(list, 10)) {
                    sb2.append(c39522ozg.a + '\t' + c39522ozg.b + '\t' + c39522ozg.c + '\t' + c39522ozg.d + '\t' + c39522ozg.e + '\t' + c39522ozg.g + '\t' + c39522ozg.h + '\t' + c39522ozg.i + '\t' + c39522ozg.j + '\t' + c39522ozg.q + '\t' + c39522ozg.r + '\t' + c39522ozg.s + '\t' + c39522ozg.t + '\n');
                }
                int size2 = list.size();
                if (size2 > 0) {
                    sb2.append("[..." + size2 + " more]");
                }
                return sb2.toString();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
