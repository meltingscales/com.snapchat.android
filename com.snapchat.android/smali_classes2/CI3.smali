.class public final enum LCI3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LCI3;

.field public static final enum c:LCI3;

.field public static final synthetic d:[LCI3;


# instance fields
.field public final a:[LBI3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LCI3;

    .line 2
    .line 3
    sget-object v1, LBI3;->a:LBI3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [LBI3;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 10
    .line 11
    const-string v5, "CONSUMER"

    .line 12
    .line 13
    invoke-direct {v0, v5, v4, v3}, LCI3;-><init>(Ljava/lang/String;I[LBI3;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LCI3;->b:LCI3;

    .line 17
    .line 18
    new-instance v3, LCI3;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v6, v5, [LBI3;

    .line 22
    .line 23
    aput-object v1, v6, v4

    .line 24
    .line 25
    sget-object v1, LBI3;->b:LBI3;

    .line 26
    .line 27
    aput-object v1, v6, v2

    .line 28
    .line 29
    const-string v1, "CREATOR"

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v6}, LCI3;-><init>(Ljava/lang/String;I[LBI3;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LCI3;->c:LCI3;

    .line 35
    .line 36
    new-array v1, v5, [LCI3;

    .line 37
    .line 38
    aput-object v0, v1, v4

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    sput-object v1, LCI3;->d:[LCI3;

    .line 43
    .line 44
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[LBI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LCI3;->a:[LBI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCI3;
    .locals 1

    .line 1
    const-class v0, LCI3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCI3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCI3;
    .locals 1

    .line 1
    sget-object v0, LCI3;->d:[LCI3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCI3;

    .line 8
    .line 9
    return-object v0
.end method
