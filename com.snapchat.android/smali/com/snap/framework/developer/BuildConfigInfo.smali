.class public final Lcom/snap/framework/developer/BuildConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public APPLICATION_ID:Ljava/lang/String;

.field public APP_CENTER_SECRET:Ljava/lang/String;

.field public BUILD_TYPE:Ljava/lang/String;

.field public DEBUG:Z

.field public DEV_AUTH_PRIVATE_KEY:Ljava/lang/String;

.field public FLAVOR:Ljava/lang/String;

.field public INTERNAL_BUILD:Z

.field public IS_64BIT_X86_BUILD:Z

.field public LOGGING:Z

.field public LOGGING_FILTER:Z

.field public SAFETYNET_API_KEY:Ljava/lang/String;

.field public SELF_SERVICE_BUILD:Z

.field public TWEAK_FLAG:Z

.field public VERSION_NAME:Ljava/lang/String;

.field public VERSION_NUM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/framework/developer/BuildConfigInfo;->DEBUG:Z

    const-string v1, "DEFAULT_APPLICATION_ID"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->APPLICATION_ID:Ljava/lang/String;

    const-string v1, "DEFAULT_BUILD_TYPER"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->BUILD_TYPE:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->APP_CENTER_SECRET:Ljava/lang/String;

    const-string v1, "DEFAULT_VERSION_NUMBER"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->VERSION_NUM:Ljava/lang/String;

    const-string v1, "DEFAULT_VERSION_NAME"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->VERSION_NAME:Ljava/lang/String;

    const-string v1, "DEFAULT_FLAVOR"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->FLAVOR:Ljava/lang/String;

    const-string v1, "DEV_AUTH_PRIVATE_KEY"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->DEV_AUTH_PRIVATE_KEY:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/snap/framework/developer/BuildConfigInfo;->LOGGING:Z

    const-string v0, "AIzaSyBw8SH3GKWmBS-HwS7qucQYGqSPRFnYJck"

    iput-object v0, p0, Lcom/snap/framework/developer/BuildConfigInfo;->SAFETYNET_API_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/snap/framework/developer/BuildConfigInfo;-><init>([Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/framework/developer/BuildConfigInfo;->DEBUG:Z

    const-string v1, "DEFAULT_APPLICATION_ID"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->APPLICATION_ID:Ljava/lang/String;

    const-string v1, "DEFAULT_BUILD_TYPER"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->BUILD_TYPE:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->APP_CENTER_SECRET:Ljava/lang/String;

    const-string v1, "DEFAULT_VERSION_NUMBER"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->VERSION_NUM:Ljava/lang/String;

    const-string v1, "DEFAULT_VERSION_NAME"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->VERSION_NAME:Ljava/lang/String;

    const-string v1, "DEFAULT_FLAVOR"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->FLAVOR:Ljava/lang/String;

    const-string v1, "DEV_AUTH_PRIVATE_KEY"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->DEV_AUTH_PRIVATE_KEY:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/snap/framework/developer/BuildConfigInfo;->LOGGING:Z

    const-string v0, "AIzaSyBw8SH3GKWmBS-HwS7qucQYGqSPRFnYJck"

    iput-object v0, p0, Lcom/snap/framework/developer/BuildConfigInfo;->SAFETYNET_API_KEY:Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/snap/framework/developer/BuildConfigInfo;->reflectBuildConfigClass(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/reflect/Field;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/framework/developer/BuildConfigInfo;->DEBUG:Z

    const-string v1, "DEFAULT_APPLICATION_ID"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->APPLICATION_ID:Ljava/lang/String;

    const-string v1, "DEFAULT_BUILD_TYPER"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->BUILD_TYPE:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->APP_CENTER_SECRET:Ljava/lang/String;

    const-string v1, "DEFAULT_VERSION_NUMBER"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->VERSION_NUM:Ljava/lang/String;

    const-string v1, "DEFAULT_VERSION_NAME"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->VERSION_NAME:Ljava/lang/String;

    const-string v1, "DEFAULT_FLAVOR"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->FLAVOR:Ljava/lang/String;

    const-string v1, "DEV_AUTH_PRIVATE_KEY"

    iput-object v1, p0, Lcom/snap/framework/developer/BuildConfigInfo;->DEV_AUTH_PRIVATE_KEY:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/snap/framework/developer/BuildConfigInfo;->LOGGING:Z

    const-string v0, "AIzaSyBw8SH3GKWmBS-HwS7qucQYGqSPRFnYJck"

    iput-object v0, p0, Lcom/snap/framework/developer/BuildConfigInfo;->SAFETYNET_API_KEY:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/snap/framework/developer/BuildConfigInfo;->reflectAllBuildConfigFields([Ljava/lang/reflect/Field;)V

    return-void
.end method

.method private final reflectAllBuildConfigFields([Ljava/lang/reflect/Field;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/snap/framework/developer/BuildConfigInfo;->reflectBuildConfigField(Ljava/lang/reflect/Field;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final reflectBuildConfigClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/snap/framework/developer/BuildConfigInfo;->reflectAllBuildConfigFields([Ljava/lang/reflect/Field;)V

    return-void
.end method

.method private final reflectBuildConfigField(Ljava/lang/reflect/Field;)V
    .locals 5

    const-class v0, Lcom/snap/framework/developer/BuildConfigInfo;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
