.class public final enum LQ00;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LQ00;

.field public static final enum c:LQ00;

.field public static final enum d:LQ00;

.field public static final synthetic e:[LQ00;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LQ00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ACTION_BAR_OPAQUE_SOFT_NAV_OPAQUE"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, LQ00;-><init>(IZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQ00;->b:LQ00;

    .line 10
    .line 11
    new-instance v2, LQ00;

    .line 12
    .line 13
    const-string v3, "ACTION_BAR_TRANSLUCENT_SOFT_NAV_OPAQUE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v4, v4, v3}, LQ00;-><init>(IZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LQ00;->c:LQ00;

    .line 20
    .line 21
    new-instance v3, LQ00;

    .line 22
    .line 23
    const-string v5, "ACTION_BAR_TRANSLUCENT_SOFT_NAV_TRANSLUCENT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6, v4, v5}, LQ00;-><init>(IZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LQ00;->d:LQ00;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LQ00;

    .line 33
    .line 34
    aput-object v0, v5, v1

    .line 35
    .line 36
    aput-object v2, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, LQ00;->e:[LQ00;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LQ00;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ00;
    .locals 1

    .line 1
    const-class v0, LQ00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ00;
    .locals 1

    .line 1
    sget-object v0, LQ00;->e:[LQ00;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ00;

    .line 8
    .line 9
    return-object v0
.end method
