package com.snap.framework.developer;

import com.snap.buildconfig.BuildConfig;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class BuildConfigInfo {
    public String APPLICATION_ID;
    public String APP_CENTER_SECRET;
    public String BUILD_TYPE;
    public boolean DEBUG;
    public String DEV_AUTH_PRIVATE_KEY;
    public String FLAVOR;
    public boolean INTERNAL_BUILD;
    public boolean IS_64BIT_X86_BUILD;
    public boolean LOGGING;
    public boolean LOGGING_FILTER;
    public String SAFETYNET_API_KEY;
    public boolean SELF_SERVICE_BUILD;
    public boolean TWEAK_FLAG;
    public String VERSION_NAME;
    public String VERSION_NUM;

    public BuildConfigInfo() {
        this.DEBUG = true;
        this.APPLICATION_ID = "DEFAULT_APPLICATION_ID";
        this.BUILD_TYPE = "DEFAULT_BUILD_TYPER";
        this.APP_CENTER_SECRET = "";
        this.VERSION_NUM = "DEFAULT_VERSION_NUMBER";
        this.VERSION_NAME = "DEFAULT_VERSION_NAME";
        this.FLAVOR = "DEFAULT_FLAVOR";
        this.DEV_AUTH_PRIVATE_KEY = "DEV_AUTH_PRIVATE_KEY";
        this.LOGGING = true;
        this.SAFETYNET_API_KEY = BuildConfig.SAFETYNET_API_KEY;
    }

    private final void reflectAllBuildConfigFields(Field[] fieldArr) {
        for (Field field : fieldArr) {
            reflectBuildConfigField(field);
        }
    }

    private final void reflectBuildConfigClass(Class<?> cls) {
        reflectAllBuildConfigFields(cls.getFields());
    }

    private final void reflectBuildConfigField(Field field) {
        String name = field.getName();
        Class<?> type = field.getType();
        try {
            Object obj = field.get(null);
            Field field2 = BuildConfigInfo.class.getField(name);
            K1c.m(type, field2.getType());
            field2.setAccessible(true);
            field2.set(this, obj);
            BuildConfigInfo.class.getField(name).get(this);
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
    }

    public BuildConfigInfo(Class<?> cls) {
        this(cls.getFields());
    }

    public BuildConfigInfo(Class<?>[] clsArr) {
        this.DEBUG = true;
        this.APPLICATION_ID = "DEFAULT_APPLICATION_ID";
        this.BUILD_TYPE = "DEFAULT_BUILD_TYPER";
        this.APP_CENTER_SECRET = "";
        this.VERSION_NUM = "DEFAULT_VERSION_NUMBER";
        this.VERSION_NAME = "DEFAULT_VERSION_NAME";
        this.FLAVOR = "DEFAULT_FLAVOR";
        this.DEV_AUTH_PRIVATE_KEY = "DEV_AUTH_PRIVATE_KEY";
        this.LOGGING = true;
        this.SAFETYNET_API_KEY = BuildConfig.SAFETYNET_API_KEY;
        for (Class<?> cls : clsArr) {
            reflectBuildConfigClass(cls);
        }
    }

    public BuildConfigInfo(Field[] fieldArr) {
        this.DEBUG = true;
        this.APPLICATION_ID = "DEFAULT_APPLICATION_ID";
        this.BUILD_TYPE = "DEFAULT_BUILD_TYPER";
        this.APP_CENTER_SECRET = "";
        this.VERSION_NUM = "DEFAULT_VERSION_NUMBER";
        this.VERSION_NAME = "DEFAULT_VERSION_NAME";
        this.FLAVOR = "DEFAULT_FLAVOR";
        this.DEV_AUTH_PRIVATE_KEY = "DEV_AUTH_PRIVATE_KEY";
        this.LOGGING = true;
        this.SAFETYNET_API_KEY = BuildConfig.SAFETYNET_API_KEY;
        reflectAllBuildConfigFields(fieldArr);
    }
}
