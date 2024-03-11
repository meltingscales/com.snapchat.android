.class public final Lcom/snap/composer/networking/GrpcCallOptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'rpcTimeoutMs\':d@?,\'additionalHeaders\':m?<s,u>,\'clientSwitchboardConfigKey\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _additionalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _clientSwitchboardConfigKey:Ljava/lang/String;

.field private _rpcTimeoutMs:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/networking/GrpcCallOptions;->_rpcTimeoutMs:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/networking/GrpcCallOptions;->_additionalHeaders:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/networking/GrpcCallOptions;->_clientSwitchboardConfigKey:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/networking/GrpcCallOptions;->_additionalHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/networking/GrpcCallOptions;->_clientSwitchboardConfigKey:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/networking/GrpcCallOptions;->_rpcTimeoutMs:Ljava/lang/Double;

    return-object v0
.end method
