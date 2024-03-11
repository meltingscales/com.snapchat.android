package com.oplus.pantanal.seedling.c;

import com.oplus.pantanal.seedling.bean.CancelPanelActionConfigEnum;
import com.oplus.pantanal.seedling.bean.SeedlingHostEnum;
import com.oplus.pantanal.seedling.update.SeedlingCardOptions;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class f implements c<JSONObject, SeedlingCardOptions> {
    public static final a a = new a(null);

    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }
    }

    @Override // com.oplus.pantanal.seedling.c.c
    /* renamed from: a */
    public SeedlingCardOptions b(JSONObject jSONObject) {
        SeedlingCardOptions seedlingCardOptions = new SeedlingCardOptions(null, null, false, null, false, null, null, null, null, null, 1023, null);
        seedlingCardOptions.setPageId(jSONObject.optString("pageId"));
        seedlingCardOptions.setMilestone(jSONObject.optBoolean("isMilestone"));
        seedlingCardOptions.setRequestShowPanel(Boolean.valueOf(jSONObject.optBoolean("requestShowPanel")));
        seedlingCardOptions.setRequestHideStatusBar(jSONObject.optBoolean("requestHideStatusBar"));
        seedlingCardOptions.setGrade(Integer.valueOf(jSONObject.optInt("importance")));
        seedlingCardOptions.setDataSourcePkgName(jSONObject.optString("dataSourcePkgName"));
        Object opt = jSONObject.opt("notificationIdList");
        seedlingCardOptions.setNotificationIdList(opt instanceof List ? (List) opt : null);
        Object opt2 = jSONObject.opt("showHostMap");
        Map<String, Boolean> map = opt2 instanceof Map ? (Map) opt2 : null;
        if (map != null) {
            seedlingCardOptions.setShowHostMap(a(map));
        }
        Object opt3 = jSONObject.opt("lockScreenShowHostMap");
        Map<String, Boolean> map2 = opt3 instanceof Map ? (Map) opt3 : null;
        if (map2 != null) {
            seedlingCardOptions.setLockScreenShowHostMap(a(map2));
        }
        Object opt4 = jSONObject.opt("cancelPanelActionConfig");
        String str = opt4 instanceof String ? (String) opt4 : null;
        if (str != null) {
            seedlingCardOptions.setCancelPanelActionConfig(CancelPanelActionConfigEnum.Companion.a(Integer.parseInt(str)));
        }
        return seedlingCardOptions;
    }

    private final Map<String, Boolean> b(Map<SeedlingHostEnum, Boolean> map) {
        if (map == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (Map.Entry<SeedlingHostEnum, Boolean> entry : map.entrySet()) {
            hashMap.put(String.valueOf(entry.getKey().getHostId()), entry.getValue());
        }
        return hashMap;
    }

    private final Map<SeedlingHostEnum, Boolean> a(Map<String, Boolean> map) {
        if (map == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, Boolean> entry : map.entrySet()) {
            hashMap.put(SeedlingHostEnum.Companion.create(Integer.parseInt(entry.getKey())), entry.getValue());
        }
        return hashMap;
    }

    @Override // com.oplus.pantanal.seedling.c.c
    public JSONObject a(SeedlingCardOptions seedlingCardOptions) {
        JSONObject jSONObject = new JSONObject();
        String pageId = seedlingCardOptions.getPageId();
        if (pageId != null) {
            jSONObject.put("pageId", pageId);
        }
        jSONObject.put("isMilestone", seedlingCardOptions.isMilestone());
        Boolean requestShowPanel = seedlingCardOptions.getRequestShowPanel();
        if (requestShowPanel != null) {
            jSONObject.put("requestShowPanel", requestShowPanel.booleanValue());
        }
        jSONObject.put("requestHideStatusBar", seedlingCardOptions.getRequestHideStatusBar());
        Integer grade = seedlingCardOptions.getGrade();
        if (grade != null) {
            jSONObject.put("importance", grade.intValue());
        }
        String dataSourcePkgName = seedlingCardOptions.getDataSourcePkgName();
        if (dataSourcePkgName != null) {
            jSONObject.put("dataSourcePkgName", dataSourcePkgName);
        }
        List<Integer> notificationIdList = seedlingCardOptions.getNotificationIdList();
        if (notificationIdList != null) {
            jSONObject.put("notificationIdList", notificationIdList);
        }
        Map<String, Boolean> b = b(seedlingCardOptions.getShowHostMap());
        if (b != null) {
            jSONObject.put("showHostMap", new JSONObject(b));
        }
        Map<String, Boolean> b2 = b(seedlingCardOptions.getLockScreenShowHostMap());
        if (b2 != null) {
            jSONObject.put("lockScreenShowHostMap", new JSONObject(b2));
        }
        CancelPanelActionConfigEnum cancelPanelActionConfig = seedlingCardOptions.getCancelPanelActionConfig();
        if (cancelPanelActionConfig != null) {
            jSONObject.put("cancelPanelActionConfig", cancelPanelActionConfig.getAction());
        }
        return jSONObject;
    }
}
