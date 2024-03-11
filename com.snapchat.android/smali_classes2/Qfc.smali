.class public abstract enum LQfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LNfc;

.field public static final enum b:LPfc;

.field public static final synthetic c:[LQfc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LNfc;

    .line 2
    .line 3
    invoke-direct {v0}, LNfc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQfc;->a:LNfc;

    .line 7
    .line 8
    new-instance v1, LOfc;

    .line 9
    .line 10
    invoke-direct {v1}, LOfc;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LPfc;

    .line 14
    .line 15
    invoke-direct {v2}, LPfc;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, LQfc;->b:LPfc;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [LQfc;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    sput-object v3, LQfc;->c:[LQfc;

    .line 33
    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQfc;
    .locals 1

    .line 1
    const-class v0, LQfc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQfc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQfc;
    .locals 1

    .line 1
    sget-object v0, LQfc;->c:[LQfc;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQfc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQfc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()LT58;
.end method

.method public abstract b(ILLfc;LRVg;Ljava/lang/Object;)LWfc;
.end method
