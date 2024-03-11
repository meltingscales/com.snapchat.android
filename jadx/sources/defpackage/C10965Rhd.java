package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Rhd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10965Rhd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C12860Uhd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10965Rhd(C12860Uhd c12860Uhd, int i) {
        super(0);
        this.d = i;
        this.e = c12860Uhd;
    }

    public final Boolean b() {
        int i = this.d;
        boolean z = false;
        C12860Uhd c12860Uhd = this.e;
        switch (i) {
            case 2:
                return Boolean.valueOf(c12860Uhd.g().getBooleanQueryParameter("forceUpload", false));
            case 3:
                return Boolean.valueOf(c12860Uhd.g().getBooleanQueryParameter("isFromMemories", false));
            default:
                return Boolean.valueOf((c12860Uhd.g().getBooleanQueryParameter("mergeMediaPackages", false) || c12860Uhd.g().getBooleanQueryParameter("isTimeline", false)) ? true : true);
        }
    }

    public final String d() {
        int i = this.d;
        C12860Uhd c12860Uhd = this.e;
        switch (i) {
            case 1:
                return c12860Uhd.g().getPathSegments().get(1);
            case 4:
                String queryParameter = c12860Uhd.g().getQueryParameter("orgSessionId");
                if (queryParameter == null) {
                    return c12860Uhd.b();
                }
                return queryParameter;
            default:
                return c12860Uhd.g().getQueryParameter("sendSource");
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC7184Li3 enumC7184Li3;
        EnumC31446jld enumC31446jld;
        int i = this.d;
        C12860Uhd c12860Uhd = this.e;
        switch (i) {
            case 0:
                String queryParameter = c12860Uhd.g().getQueryParameter("chunkFlowEligibility");
                if (queryParameter != null) {
                    switch (queryParameter.hashCode()) {
                        case -1011868634:
                            if (queryParameter.equals("INELIGIBLE_MULTIPLE_OUTPUTS")) {
                                enumC7184Li3 = EnumC7184Li3.INELIGIBLE_MULTIPLE_OUTPUTS;
                                return new C6552Ki3(enumC7184Li3, c12860Uhd.g().getBooleanQueryParameter("chunkFlowEnabled", false));
                            }
                            throw new IllegalArgumentException("Unknown chunk flow eligibility: ".concat(queryParameter));
                        case -797452043:
                            if (queryParameter.equals("INELIGIBLE_SHORT_VIDEO")) {
                                enumC7184Li3 = EnumC7184Li3.INELIGIBLE_SHORT_VIDEO;
                                return new C6552Ki3(enumC7184Li3, c12860Uhd.g().getBooleanQueryParameter("chunkFlowEnabled", false));
                            }
                            throw new IllegalArgumentException("Unknown chunk flow eligibility: ".concat(queryParameter));
                        case 352894746:
                            if (queryParameter.equals("INELIGIBLE_WITH_OVERLAY")) {
                                enumC7184Li3 = EnumC7184Li3.INELIGIBLE_WITH_OVERLAY;
                                return new C6552Ki3(enumC7184Li3, c12860Uhd.g().getBooleanQueryParameter("chunkFlowEnabled", false));
                            }
                            throw new IllegalArgumentException("Unknown chunk flow eligibility: ".concat(queryParameter));
                        case 883370455:
                            if (queryParameter.equals("ELIGIBLE")) {
                                enumC7184Li3 = EnumC7184Li3.ELIGIBLE;
                                return new C6552Ki3(enumC7184Li3, c12860Uhd.g().getBooleanQueryParameter("chunkFlowEnabled", false));
                            }
                            throw new IllegalArgumentException("Unknown chunk flow eligibility: ".concat(queryParameter));
                        default:
                            throw new IllegalArgumentException("Unknown chunk flow eligibility: ".concat(queryParameter));
                    }
                }
                return null;
            case 1:
                return d();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return d();
            case 5:
                return d();
            case 6:
                return b();
            default:
                List<String> queryParameters = c12860Uhd.g().getQueryParameters("uploadDestination");
                ArrayList arrayList = new ArrayList(ED3.L1(queryParameters, 10));
                for (String str : queryParameters) {
                    Set set = AbstractC33028kld.a;
                    switch (str.hashCode()) {
                        case -680098302:
                            if (str.equals("OUR_STORY")) {
                                enumC31446jld = EnumC31446jld.OUR_STORY;
                                continue;
                                arrayList.add(enumC31446jld);
                            }
                            break;
                        case -364204096:
                            if (str.equals("BUSINESS")) {
                                enumC31446jld = EnumC31446jld.BUSINESS;
                                continue;
                                arrayList.add(enumC31446jld);
                            }
                            break;
                        case -123871499:
                            if (str.equals("GROUP_STORY")) {
                                enumC31446jld = EnumC31446jld.GROUP_STORY;
                                continue;
                                arrayList.add(enumC31446jld);
                            }
                            break;
                        case 2067288:
                            if (str.equals("CHAT")) {
                                enumC31446jld = EnumC31446jld.CHAT;
                                continue;
                                arrayList.add(enumC31446jld);
                            }
                            break;
                        case 426421410:
                            if (str.equals("MEMORIES_BACKUP")) {
                                enumC31446jld = EnumC31446jld.MEMORIES_BACKUP;
                                continue;
                                arrayList.add(enumC31446jld);
                            }
                            break;
                        case 433141802:
                            str.equals("UNKNOWN");
                            break;
                        case 1234861186:
                            if (str.equals("MY_STORY")) {
                                enumC31446jld = EnumC31446jld.MY_STORY;
                                continue;
                                arrayList.add(enumC31446jld);
                            }
                            break;
                        case 1866636596:
                            if (str.equals("SPOTLIGHT")) {
                                enumC31446jld = EnumC31446jld.SPOTLIGHT;
                                continue;
                                arrayList.add(enumC31446jld);
                            }
                            break;
                    }
                    enumC31446jld = EnumC31446jld.UNKNOWN;
                    arrayList.add(enumC31446jld);
                }
                return new C55973zim(c12860Uhd.g().getQueryParameters("recipientUserIds"), ID3.y3(arrayList));
        }
    }
}
