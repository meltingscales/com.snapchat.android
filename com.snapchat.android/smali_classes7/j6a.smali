.class public final Lj6a;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final c:Lk6a;


# direct methods
.method public constructor <init>(Lk6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6a;->c:Lk6a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(Ly5m;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lh6a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lh6a;

    .line 8
    .line 9
    iget-object p1, p1, Ly5m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LR5a;

    .line 12
    .line 13
    iget-object v0, p0, Lj6a;->c:Lk6a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v7, LQ5a;

    .line 19
    .line 20
    iget-object v2, p1, LR5a;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v6, LFQi;->c:LFQi;

    .line 23
    .line 24
    iget-object v3, p1, LR5a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v4, p1, LR5a;->c:I

    .line 27
    .line 28
    iget-boolean v5, p1, LR5a;->d:Z

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, LQ5a;-><init>(Ljava/lang/String;Ljava/lang/String;IZLFQi;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lk6a;->a:Ll6a;

    .line 35
    .line 36
    check-cast p1, Ln6a;

    .line 37
    .line 38
    invoke-virtual {p1, v7}, Ln6a;->a(LQ5a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lh6a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
