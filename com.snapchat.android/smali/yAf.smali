.class public final enum LyAf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LyAf;

.field public static final enum b:LyAf;

.field public static final synthetic c:[LyAf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LyAf;

    .line 4
    .line 5
    const-string v3, "ON_NON_CRITICAL_SECTION"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LyAf;->a:LyAf;

    .line 11
    .line 12
    new-instance v3, LyAf;

    .line 13
    .line 14
    const-string v4, "ON_APP_LAUNCH_COMPLETE"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LyAf;->b:LyAf;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [LyAf;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, LyAf;->c:[LyAf;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyAf;
    .locals 1

    .line 1
    const-class v0, LyAf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LyAf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LyAf;
    .locals 1

    .line 1
    sget-object v0, LyAf;->c:[LyAf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LyAf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LyAf;

    .line 8
    .line 9
    return-object v0
.end method