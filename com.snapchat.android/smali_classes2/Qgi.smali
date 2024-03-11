.class public final enum LQgi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQgi;

.field public static final enum b:LQgi;

.field public static final enum c:LQgi;

.field public static final synthetic d:[LQgi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LQgi;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, LQgi;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LQgi;->a:LQgi;

    .line 11
    .line 12
    new-instance v1, LQgi;

    .line 13
    .line 14
    const-string v2, "HEAD"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, LQgi;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LQgi;->b:LQgi;

    .line 21
    .line 22
    new-instance v2, LQgi;

    .line 23
    .line 24
    const-string v5, "BODY"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, LQgi;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LQgi;->c:LQgi;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [LQgi;

    .line 34
    .line 35
    aput-object v0, v5, v3

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v2, v5, v6

    .line 40
    .line 41
    sput-object v5, LQgi;->d:[LQgi;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQgi;
    .locals 1

    .line 1
    const-class v0, LQgi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQgi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQgi;
    .locals 1

    .line 1
    sget-object v0, LQgi;->d:[LQgi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQgi;

    .line 8
    .line 9
    return-object v0
.end method
