.class public final synthetic Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;->values()[Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;->CLIENT_SIDE_SIGNAL:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;->SERVER_SIDE_SIGNAL:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
