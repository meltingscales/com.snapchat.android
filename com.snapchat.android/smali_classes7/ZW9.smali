.class public final LZW9;
.super Lpok;
.source "SourceFile"


# instance fields
.field public final B:LCbl;

.field public final C:LCbl;

.field public final D:Lnrk;

.field public final E:LRpk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpok;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LeKf;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LZW9;->B:LCbl;

    .line 16
    .line 17
    sget-object v0, LYW9;->d:LYW9;

    .line 18
    .line 19
    new-instance v1, LCbl;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LZW9;->C:LCbl;

    .line 25
    .line 26
    sget-object v0, Lnrk;->j:Lnrk;

    .line 27
    .line 28
    iput-object v0, p0, LZW9;->D:Lnrk;

    .line 29
    .line 30
    sget-object v0, LRpk;->e:LRpk;

    .line 31
    .line 32
    iput-object v0, p0, LZW9;->E:LRpk;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final G()Lnrk;
    .locals 1

    .line 1
    iget-object v0, p0, LZW9;->D:Lnrk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Lk3m;)Lku;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpok;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvuk;->g:Lvuk;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lvuk;->f:Lvuk;

    .line 9
    .line 10
    :goto_0
    new-instance v1, LeX9;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, LeX9;-><init>(LZW9;Lk3m;Lvuk;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZW9;->C:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LZW9;->B:LCbl;

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y()LRpk;
    .locals 1

    .line 1
    iget-object v0, p0, LZW9;->E:LRpk;

    .line 2
    .line 3
    return-object v0
.end method
