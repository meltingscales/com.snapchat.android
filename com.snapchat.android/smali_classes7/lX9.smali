.class public final LlX9;
.super Lpok;
.source "SourceFile"


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:LCbl;

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:Lnrk;

.field public final J:LRpk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpok;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlX9;->B:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LlX9;->C:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LlX9;->D:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LlX9;->E:Z

    .line 12
    .line 13
    new-instance p2, LQQj;

    .line 14
    .line 15
    const/16 p3, 0x17

    .line 16
    .line 17
    invoke-direct {p2, p3, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, LCbl;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LlX9;->F:LCbl;

    .line 26
    .line 27
    iput-boolean p1, p0, LlX9;->G:Z

    .line 28
    .line 29
    const-string p1, "giphy_mega"

    .line 30
    .line 31
    iput-object p1, p0, LlX9;->H:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lnrk;->j:Lnrk;

    .line 34
    .line 35
    iput-object p1, p0, LlX9;->I:Lnrk;

    .line 36
    .line 37
    sget-object p1, LRpk;->e:LRpk;

    .line 38
    .line 39
    iput-object p1, p0, LlX9;->J:LRpk;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final G()Lnrk;
    .locals 1

    .line 1
    iget-object v0, p0, LlX9;->I:Lnrk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LlX9;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(Lk3m;)Lku;
    .locals 1

    .line 1
    new-instance v0, LoX9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LoX9;-><init>(Lk3m;LlX9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()LSR1;
    .locals 5

    .line 1
    new-instance v0, LSR1;

    .line 2
    .line 3
    invoke-direct {v0}, LSR1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRR1;

    .line 7
    .line 8
    invoke-direct {v1}, LRR1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LXW9;

    .line 12
    .line 13
    invoke-direct {v2}, LXW9;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Li6d;

    .line 17
    .line 18
    invoke-direct {v3}, Li6d;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LlX9;->B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Li6d;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LlX9;->C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Li6d;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, LXW9;->c:Li6d;

    .line 32
    .line 33
    iget-object v3, p0, LlX9;->D:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iput-object v3, v2, LXW9;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, v2, LXW9;->a:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v2, LXW9;->a:I

    .line 44
    .line 45
    :cond_0
    const/4 v3, 0x5

    .line 46
    iput v3, v1, LRR1;->a:I

    .line 47
    .line 48
    iput-object v2, v1, LRR1;->b:LSh8;

    .line 49
    .line 50
    iput-object v1, v0, LSR1;->d:LRR1;

    .line 51
    .line 52
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lnok;LIbd;)V
    .locals 0

    .line 1
    iget-object p2, p0, LlX9;->C:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p1, Lnok;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlX9;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LlX9;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, LlX9;->C:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LHtk;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lpok;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Giphy:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LlX9;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LlX9;->F:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlX9;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LRpk;
    .locals 1

    .line 1
    iget-object v0, p0, LlX9;->J:LRpk;

    .line 2
    .line 3
    return-object v0
.end method
