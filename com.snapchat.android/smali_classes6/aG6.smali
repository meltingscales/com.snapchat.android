.class public final LaG6;
.super LKSd;
.source "SourceFile"


# instance fields
.field public final a:LiG6;

.field public final b:LLr3;

.field public final c:LDK6;

.field public final d:Z

.field public e:Ljava/lang/String;

.field public final f:Ljr8;


# direct methods
.method public constructor <init>(Livk;LiG6;LLr3;LDK6;ZLcG6;LC4i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LaG6;->a:LiG6;

    .line 5
    .line 6
    iput-object p3, p0, LaG6;->b:LLr3;

    .line 7
    .line 8
    iput-object p4, p0, LaG6;->c:LDK6;

    .line 9
    .line 10
    iput-boolean p5, p0, LaG6;->d:Z

    .line 11
    .line 12
    new-instance p2, Ljr8;

    .line 13
    .line 14
    const-string v1, "DefaultMlImageEmbeddingModel"

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p6

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p3

    .line 21
    move v6, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Ljr8;-><init>(Ljava/lang/String;Livk;LcG6;LDK6;LLr3;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LaG6;->f:Ljr8;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaG6;->f:Ljr8;

    .line 2
    .line 3
    iget-object v0, v0, Ljr8;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LaG6;->f:Ljr8;

    .line 2
    .line 3
    iget-object v0, v0, Ljr8;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LaG6;->f:Ljr8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr8;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
