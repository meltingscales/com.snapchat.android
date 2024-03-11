.class public final enum LNfc;
.super LQfc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "STRONG"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LT58;
    .locals 1

    .line 1
    sget-object v0, LR58;->a:LR58;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ILLfc;LRVg;Ljava/lang/Object;)LWfc;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    new-instance p1, LUfc;

    .line 5
    .line 6
    invoke-direct {p1, p4}, LUfc;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ldgc;

    .line 11
    .line 12
    invoke-direct {p2, p1, p4}, Ldgc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :goto_0
    return-object p1
.end method
