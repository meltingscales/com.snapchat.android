package app.aifactory.ai.scenariossearch;

import android.content.Context;
import com.snap.nloader.android.NLOader;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class SSScenariosSearch implements AutoCloseable {
    private static final String RESOURCES_ASSET_URL = "data.3.1.0.zip";
    private SearchContext cachedContext;
    private String cachedLocaleName;
    private final long searchPtr = 0;
    private SSTextSplitter textSplitter = null;

    /* loaded from: classes2.dex */
    public interface IDsSearcher<T> {
        Object[] search(long j, T[] tArr, Map<String, Object> map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long buildContext() {
        return this.cachedLocaleName != null ? buildContextInternal(this.cachedContext.getTextSplitter(), new String[]{this.cachedLocaleName}) : buildContextInternal(this.cachedContext.getTextSplitter(), this.cachedContext.getLocalesToSearch());
    }

    private static native long buildContextInternal(SSTextSplitter sSTextSplitter, String[] strArr);

    public static native SSScenario buildScenario(long j, SSAIText sSAIText, SSAIText sSAIText2);

    private SSSearchResult buildSearchResult(long j, long[] jArr, SSAIText sSAIText, SSAIText sSAIText2, SSTopic sSTopic, double[] dArr, long j2, long j3) {
        long currentTimeMillis = System.currentTimeMillis();
        if (j != 0) {
            SSAIText sSAIText3 = (sSAIText == null || sSAIText.length() != 0) ? sSAIText : null;
            SSAIText sSAIText4 = (sSAIText2 == null || sSAIText2.length() != 0) ? sSAIText2 : null;
            ArrayList arrayList = new ArrayList();
            for (long j4 : jArr) {
                arrayList.add(buildScenario(j4, sSAIText3, sSAIText4));
            }
            return new SSSearchResult(arrayList, sSAIText3, sSAIText4, sSTopic, j2 != 0 ? buildScenario(j2, sSAIText3, sSAIText4) : null, dArr, j3, System.currentTimeMillis() - currentTimeMillis);
        }
        throw new IllegalStateException("can't build search result without objectsPool");
    }

    private native void closeInternal();

    private static native long createObjectsPool();

    /* JADX INFO: Access modifiers changed from: private */
    public native Object[] getByCameoIDsInternal(long j, long[] jArr, Map<String, Object> map, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public native Object[] getByExternalIDsInternal(long j, String[] strArr, Map<String, Object> map, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public native Object[] getByIDsInternal(long j, String[] strArr, Map<String, Object> map, long j2);

    /* JADX WARN: Multi-variable type inference failed */
    private <T> SSSearchResult getByInternalSearcher(List<T> list, IDsSearcher<T> iDsSearcher, SSQueryParams sSQueryParams, Class<T> cls) {
        long j;
        Object[] search;
        long currentTimeMillis = System.currentTimeMillis();
        if (this.searchPtr != 0) {
            long createObjectsPool = createObjectsPool();
            if (createObjectsPool != 0) {
                try {
                    search = iDsSearcher.search(createObjectsPool, list.toArray((Object[]) Array.newInstance((Class<?>) cls, 0)), sSQueryParams.toDictionary());
                    j = createObjectsPool;
                } catch (Throwable th) {
                    th = th;
                    j = createObjectsPool;
                }
                try {
                    SSSearchResult buildSearchResult = buildSearchResult(createObjectsPool, (long[]) search[0], (SSAIText) search[1], (SSAIText) search[2], (SSTopic) search[3], (double[]) search[4], ((Long) search[5]).longValue(), System.currentTimeMillis() - currentTimeMillis);
                    releaseObjectsPool(j);
                    return buildSearchResult;
                } catch (Throwable th2) {
                    th = th2;
                    releaseObjectsPool(j);
                    throw th;
                }
            }
            throw new IllegalStateException("can't create objectsPool for search results");
        }
        throw new IllegalStateException("search isn't initialized");
    }

    private native Object[] getByQueryInternal(long j, String str, Map<String, Object> map, long j2);

    private native SSCategoriesResult getCategoriesInternal();

    private static native String getResolvedLocaleName(long j);

    public static Map<String, String> getResourcesUrls(Context context) {
        HashMap hashMap = new HashMap();
        hashMap.put("embeddings", RESOURCES_ASSET_URL);
        return hashMap;
    }

    private native SSCategoriesResult getStickerCategoriesInternal();

    private native void initInternal(String str, String[] strArr, String[] strArr2, long j);

    public static void loadNativeLibrary(Context context) {
        String nativeLibraryName = SSContext.getNativeLibraryName(context);
        if (nativeLibraryName == null) {
            try {
                NLOader.initializeNativeComponent("scenarios_search_android");
                return;
            } catch (UnsatisfiedLinkError unused) {
                nativeLibraryName = "aifactory_native_sdk";
            }
        }
        NLOader.initializeNativeComponent(nativeLibraryName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void releaseContextInternal(long j);

    private static native void releaseObjectsPool(long j);

    @Override // java.lang.AutoCloseable
    public void close() {
        closeInternal();
    }

    public SSSearchResult getByCameoIDs(List<Long> list, SSQueryParams sSQueryParams) {
        if (sSQueryParams.getSearchMode() == SSSearchMode.SCENARIO_ID_SEARCH) {
            return getByInternalSearcher(list, new IDsSearcher<Long>() { // from class: app.aifactory.ai.scenariossearch.SSScenariosSearch.3
                private long[] convertKeys(Long[] lArr) {
                    long[] jArr = new long[lArr.length];
                    for (int i = 0; i < lArr.length; i++) {
                        Long l = lArr[i];
                        if (l == null) {
                            throw new IllegalArgumentException("cameoId couldn't be null");
                        }
                        jArr[i] = l.longValue();
                    }
                    return jArr;
                }

                /* renamed from: search  reason: avoid collision after fix types in other method */
                public Object[] search2(long j, Long[] lArr, Map<String, Object> map) {
                    long buildContext = SSScenariosSearch.this.buildContext();
                    try {
                        return SSScenariosSearch.this.getByCameoIDsInternal(j, convertKeys(lArr), map, buildContext);
                    } finally {
                        SSScenariosSearch.releaseContextInternal(buildContext);
                    }
                }

                @Override // app.aifactory.ai.scenariossearch.SSScenariosSearch.IDsSearcher
                public /* bridge */ /* synthetic */ Object[] search(long j, Long[] lArr, Map map) {
                    return search2(j, lArr, (Map<String, Object>) map);
                }
            }, sSQueryParams, Long.class);
        }
        throw new IllegalArgumentException("wrong search mode for getByCameoIDs");
    }

    public SSSearchResult getByExternalIDs(List<String> list, SSQueryParams sSQueryParams) {
        if (sSQueryParams.getSearchMode() == SSSearchMode.SCENARIO_ID_SEARCH) {
            return getByInternalSearcher(list, new IDsSearcher<String>() { // from class: app.aifactory.ai.scenariossearch.SSScenariosSearch.2
                @Override // app.aifactory.ai.scenariossearch.SSScenariosSearch.IDsSearcher
                public /* bridge */ /* synthetic */ Object[] search(long j, String[] strArr, Map map) {
                    return search2(j, strArr, (Map<String, Object>) map);
                }

                /* renamed from: search  reason: avoid collision after fix types in other method */
                public Object[] search2(long j, String[] strArr, Map<String, Object> map) {
                    long buildContext = SSScenariosSearch.this.buildContext();
                    try {
                        return SSScenariosSearch.this.getByExternalIDsInternal(j, strArr, map, buildContext);
                    } finally {
                        SSScenariosSearch.releaseContextInternal(buildContext);
                    }
                }
            }, sSQueryParams, String.class);
        }
        throw new IllegalArgumentException("wrong search mode for getByExternalIDs");
    }

    public SSSearchResult getByIDs(List<String> list, SSQueryParams sSQueryParams) {
        if (sSQueryParams.getSearchMode() == SSSearchMode.SCENARIO_ID_SEARCH) {
            return getByInternalSearcher(list, new IDsSearcher<String>() { // from class: app.aifactory.ai.scenariossearch.SSScenariosSearch.1
                @Override // app.aifactory.ai.scenariossearch.SSScenariosSearch.IDsSearcher
                public /* bridge */ /* synthetic */ Object[] search(long j, String[] strArr, Map map) {
                    return search2(j, strArr, (Map<String, Object>) map);
                }

                /* renamed from: search  reason: avoid collision after fix types in other method */
                public Object[] search2(long j, String[] strArr, Map<String, Object> map) {
                    long buildContext = SSScenariosSearch.this.buildContext();
                    try {
                        return SSScenariosSearch.this.getByIDsInternal(j, strArr, map, buildContext);
                    } finally {
                        SSScenariosSearch.releaseContextInternal(buildContext);
                    }
                }
            }, sSQueryParams, String.class);
        }
        throw new IllegalArgumentException("wrong search mode for getByIDs");
    }

    public SSSearchResult getByQuery(String str, SSQueryParams sSQueryParams) {
        long currentTimeMillis = System.currentTimeMillis();
        if (this.searchPtr != 0) {
            long createObjectsPool = createObjectsPool();
            if (createObjectsPool != 0) {
                try {
                    long buildContext = buildContext();
                    Object[] byQueryInternal = getByQueryInternal(createObjectsPool, str, sSQueryParams.toDictionary(), buildContext);
                    SSSearchResult buildSearchResult = buildSearchResult(createObjectsPool, (long[]) byQueryInternal[0], (SSAIText) byQueryInternal[1], (SSAIText) byQueryInternal[2], (SSTopic) byQueryInternal[3], (double[]) byQueryInternal[4], ((Long) byQueryInternal[5]).longValue(), System.currentTimeMillis() - currentTimeMillis);
                    releaseContextInternal(buildContext);
                    return buildSearchResult;
                } finally {
                    releaseObjectsPool(createObjectsPool);
                }
            }
            throw new IllegalStateException("can't create objectsPool for search results");
        }
        throw new IllegalStateException("search isn't initialized");
    }

    public SSCategoriesResult getCategories() {
        if (this.searchPtr != 0) {
            return getCategoriesInternal();
        }
        throw new IllegalStateException("search isn't initialized");
    }

    public native String[] getConfigurationNames();

    public SSCategoriesResult getStickerCategories() {
        if (this.searchPtr != 0) {
            return getStickerCategoriesInternal();
        }
        throw new IllegalStateException("search isn't initialized");
    }

    public void init(String str, String[] strArr, Map<String, String> map, SearchContext searchContext) {
        SSTextSplitter sSTextSplitter = this.textSplitter;
        if (sSTextSplitter == null) {
            sSTextSplitter = new SSDummyTextSplitter();
        }
        this.textSplitter = sSTextSplitter;
        String[] strArr2 = new String[map.size()];
        int i = 0;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            strArr2[i] = entry.getKey() + ':' + entry.getValue();
            i++;
        }
        this.cachedContext = searchContext;
        long buildContext = buildContext();
        try {
            this.cachedLocaleName = getResolvedLocaleName(buildContext);
            initInternal(str, strArr, strArr2, buildContext);
        } finally {
            releaseContextInternal(buildContext);
        }
    }

    public void setTextToLinesSplitterPtr(long j) {
    }
}
