.class public final enum Li5k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li5k;

.field public static final synthetic c:[Li5k;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li5k;

    .line 2
    .line 3
    invoke-direct {v0}, Li5k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5k;->b:Li5k;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Li5k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Li5k;->c:[Li5k;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "NEW_PENDING_COMMENTS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0xbb8

    .line 8
    .line 9
    iput-wide v0, p0, Li5k;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li5k;
    .locals 1

    .line 1
    const-class v0, Li5k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li5k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li5k;
    .locals 1

    .line 1
    sget-object v0, Li5k;->c:[Li5k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li5k;

    .line 8
    .line 9
    return-object v0
.end method
