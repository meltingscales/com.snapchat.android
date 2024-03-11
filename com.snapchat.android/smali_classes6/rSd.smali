.class public final enum LrSd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LrSd;

.field public static final synthetic c:[LrSd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LrSd;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LrSd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LrSd;->b:LrSd;

    .line 12
    .line 13
    new-instance v1, LrSd;

    .line 14
    .line 15
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 16
    .line 17
    const-string v4, "API_GATEWAY"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LrSd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LrSd;

    .line 24
    .line 25
    const-string v4, "https://auth.snapchat.com/snap_token/api/stories-mixer"

    .line 26
    .line 27
    const-string v6, "STORIES_MIXER"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, LrSd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [LrSd;

    .line 35
    .line 36
    aput-object v0, v4, v3

    .line 37
    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    aput-object v2, v4, v7

    .line 41
    .line 42
    sput-object v4, LrSd;->c:[LrSd;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LrSd;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrSd;
    .locals 1

    .line 1
    const-class v0, LrSd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LrSd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LrSd;
    .locals 1

    .line 1
    sget-object v0, LrSd;->c:[LrSd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LrSd;

    .line 8
    .line 9
    return-object v0
.end method
