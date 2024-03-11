.class public final LCNc;
.super LvNc;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(LLNc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LvNc;-><init>(LLNc;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCNc;->h:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LCNc;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LCNc;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v2, LINc;

    .line 11
    .line 12
    iget-object v3, p0, LvNc;->a:LLNc;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, LLNc;->c(LINc;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final l()LvNc;
    .locals 0

    .line 1
    return-object p0
.end method
