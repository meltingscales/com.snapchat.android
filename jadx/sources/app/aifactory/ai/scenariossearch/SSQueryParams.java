package app.aifactory.ai.scenariossearch;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class SSQueryParams {
    private final boolean allowTwoPersons;
    private final long currentTime;
    private final boolean forceDefaultText;
    private final boolean forceEmptyText;
    private final SSGender friendGender;
    private final SSGender gender;
    private final boolean keyboardOnly;
    private final String overrideText;
    private String[] recentScenarioIds;
    private final int scenariosRowSize;
    private final boolean searchByScenarioId;
    private final boolean searchByStickers;
    private final SSSearchMode searchMode;
    private final SSSessionToken session;
    private final boolean skipUniversalCustomScenarios;
    private ScenarioStatsEntry[] viewsStat;

    /* loaded from: classes2.dex */
    public static class ScenarioStatsEntry {
        String scenarioName;
        long viewCount;

        public ScenarioStatsEntry(String str, long j) {
            this.scenarioName = str;
            this.viewCount = j;
        }
    }

    public SSQueryParams(SSSessionToken sSSessionToken, SSGender sSGender, SSGender sSGender2, SSSearchMode sSSearchMode, long j, int i, boolean z, boolean z2, boolean z3, String str, String[] strArr, Map<String, Long> map, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.session = sSSessionToken;
        this.gender = sSGender != null ? sSGender : SSGender.UNKNOWN;
        this.friendGender = sSGender2 != null ? sSGender2 : SSGender.UNKNOWN;
        this.searchMode = sSSearchMode;
        this.currentTime = j;
        this.scenariosRowSize = i;
        this.searchByScenarioId = z;
        this.keyboardOnly = z2;
        this.allowTwoPersons = z3;
        this.searchByStickers = z4;
        this.overrideText = str;
        this.forceEmptyText = z5;
        this.forceDefaultText = z6;
        this.skipUniversalCustomScenarios = z7;
        setRecentScenarioIds(strArr);
        setViewsStat(map);
    }

    public String getChatSessionId() {
        SSSessionToken sSSessionToken = this.session;
        if (sSSessionToken != null) {
            return sSSessionToken.getChatSessionId();
        }
        return null;
    }

    public long getCurrentTime() {
        return this.currentTime;
    }

    public SSGender getFriendGender() {
        return this.friendGender;
    }

    public SSGender getGender() {
        return this.gender;
    }

    public String getOverrideText() {
        return this.overrideText;
    }

    public String[] getRecentScenarioIds() {
        return this.recentScenarioIds;
    }

    public int getScenariosRowSize() {
        return this.scenariosRowSize;
    }

    public SSSearchMode getSearchMode() {
        return this.searchMode;
    }

    public String getSearchSessionId() {
        SSSessionToken sSSessionToken = this.session;
        if (sSSessionToken != null) {
            return sSSessionToken.getSearchSessionId();
        }
        return null;
    }

    public String getSessionId() {
        SSSessionToken sSSessionToken = this.session;
        if (sSSessionToken != null) {
            return sSSessionToken.getSessionId();
        }
        return null;
    }

    public long[] getViewsCounters() {
        ScenarioStatsEntry[] scenarioStatsEntryArr = this.viewsStat;
        if (scenarioStatsEntryArr == null) {
            return null;
        }
        long[] jArr = new long[scenarioStatsEntryArr.length];
        int i = 0;
        while (true) {
            ScenarioStatsEntry[] scenarioStatsEntryArr2 = this.viewsStat;
            if (i >= scenarioStatsEntryArr2.length) {
                return jArr;
            }
            jArr[i] = scenarioStatsEntryArr2[i].viewCount;
            i++;
        }
    }

    public String[] getViewsIds() {
        ScenarioStatsEntry[] scenarioStatsEntryArr = this.viewsStat;
        if (scenarioStatsEntryArr == null) {
            return null;
        }
        String[] strArr = new String[scenarioStatsEntryArr.length];
        int i = 0;
        while (true) {
            ScenarioStatsEntry[] scenarioStatsEntryArr2 = this.viewsStat;
            if (i >= scenarioStatsEntryArr2.length) {
                return strArr;
            }
            strArr[i] = scenarioStatsEntryArr2[i].scenarioName;
            i++;
        }
    }

    public boolean isAllowTwoPersons() {
        return this.allowTwoPersons;
    }

    public boolean isForceDefaultText() {
        return this.forceDefaultText;
    }

    public boolean isForceEmptyText() {
        return this.forceEmptyText;
    }

    public boolean isKeyboardOnly() {
        return this.keyboardOnly;
    }

    public boolean isSearchByScenarioId() {
        return this.searchByScenarioId;
    }

    public boolean isSearchByStickers() {
        return this.searchByStickers;
    }

    public boolean isSkipUniversalCustomScenarios() {
        return this.skipUniversalCustomScenarios;
    }

    public void setRecentScenarioIds(String[] strArr) {
        this.recentScenarioIds = strArr;
    }

    public void setViewsStat(Map<String, Long> map) {
        if (map == null) {
            this.viewsStat = null;
            return;
        }
        this.viewsStat = new ScenarioStatsEntry[map.size()];
        int i = 0;
        for (Map.Entry<String, Long> entry : map.entrySet()) {
            this.viewsStat[i] = new ScenarioStatsEntry(entry.getKey(), entry.getValue() != null ? entry.getValue().longValue() : 0L);
            i++;
        }
    }

    public Map<String, Object> toDictionary() {
        HashMap hashMap = new HashMap();
        hashMap.put("gender", getGender().toString());
        hashMap.put("friendGender", getFriendGender().toString());
        hashMap.put("searchMode", getSearchMode().toString());
        hashMap.put("currentTime", Long.valueOf(getCurrentTime()));
        hashMap.put("scenariosRowSize", Integer.valueOf(getScenariosRowSize()));
        hashMap.put("searchByScenarioId", Boolean.valueOf(isSearchByScenarioId()));
        hashMap.put("keyboardOnly", Boolean.valueOf(isKeyboardOnly()));
        hashMap.put("allowTwoPersons", Boolean.valueOf(isAllowTwoPersons()));
        hashMap.put("searchByStickers", Boolean.valueOf(isSearchByStickers()));
        hashMap.put("forceEmptyText", Boolean.valueOf(isForceEmptyText()));
        hashMap.put("forceDefaultText", Boolean.valueOf(isForceDefaultText()));
        hashMap.put("skipUniversalCustomScenarios", Boolean.valueOf(isSkipUniversalCustomScenarios()));
        hashMap.put("recentScenarioIds", getRecentScenarioIds());
        hashMap.put("viewsIds", getViewsIds());
        hashMap.put("viewsCounters", getViewsCounters());
        hashMap.put("sessionId", getSessionId());
        hashMap.put("chatSessionId", getChatSessionId());
        hashMap.put("searchSessionId", getSearchSessionId());
        hashMap.put("overrideText", getOverrideText());
        return hashMap;
    }
}
