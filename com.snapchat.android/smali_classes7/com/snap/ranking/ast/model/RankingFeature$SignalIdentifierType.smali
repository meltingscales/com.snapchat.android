.class public final enum Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/ranking/ast/model/RankingFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignalIdentifierType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

.field public static final enum CLIENT_SIDE_SIGNAL:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

.field public static final enum SERVER_SIDE_SIGNAL:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;


# direct methods
.method private static synthetic $values()[Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    sget-object v1, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;->CLIENT_SIDE_SIGNAL:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;->SERVER_SIDE_SIGNAL:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    const-string v1, "CLIENT_SIDE_SIGNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;->CLIENT_SIDE_SIGNAL:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    new-instance v0, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    const-string v1, "SERVER_SIDE_SIGNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;->SERVER_SIDE_SIGNAL:Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    invoke-static {}, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;->$values()[Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    move-result-object v0

    sput-object v0, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;->$VALUES:[Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;
    .locals 1

    const-class v0, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    return-object p0
.end method

.method public static values()[Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;
    .locals 1

    sget-object v0, Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;->$VALUES:[Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    invoke-virtual {v0}, [Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/ranking/ast/model/RankingFeature$SignalIdentifierType;

    return-object v0
.end method
