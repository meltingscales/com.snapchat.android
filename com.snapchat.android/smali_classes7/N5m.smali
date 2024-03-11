.class public final enum LN5m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LN5m;

.field public static final enum c:LN5m;

.field public static final synthetic d:[LN5m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LN5m;

    .line 2
    .line 3
    sget-object v1, Lo5m;->Q0:Lo5m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "EDIT_DISPLAY_NAME"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, LN5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LN5m;->b:LN5m;

    .line 16
    .line 17
    new-instance v1, LN5m;

    .line 18
    .line 19
    sget-object v2, Lo5m;->k1:Lo5m;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "EDIT_GROUP_DISPLAY_NAME"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2}, LN5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LN5m;->c:LN5m;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [LN5m;

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    aput-object v1, v2, v5

    .line 39
    .line 40
    sput-object v2, LN5m;->d:[LN5m;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LN5m;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN5m;
    .locals 1

    .line 1
    const-class v0, LN5m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN5m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN5m;
    .locals 1

    .line 1
    sget-object v0, LN5m;->d:[LN5m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN5m;

    .line 8
    .line 9
    return-object v0
.end method
