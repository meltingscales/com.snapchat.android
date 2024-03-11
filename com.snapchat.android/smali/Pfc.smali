.class public final enum LPfc;
.super LQfc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEAK"

    .line 2
    .line 3
    const/4 v1, 0x2

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
    sget-object v0, LS58;->a:LS58;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ILLfc;LRVg;Ljava/lang/Object;)LWfc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lbgc;

    .line 5
    .line 6
    iget-object p2, p2, LLfc;->i:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lbgc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LRVg;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Legc;

    .line 13
    .line 14
    iget-object p2, p2, LLfc;->i:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3, p4, p2}, Legc;-><init>(ILRVg;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    return-object p1
.end method
