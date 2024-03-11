.class public final LHvj;
.super Lpok;
.source "SourceFile"


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:LCbl;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lnrk;

.field public final H:LRpk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpok;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHvj;->B:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LHvj;->C:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, LeKf;

    .line 9
    .line 10
    const/16 p3, 0xb

    .line 11
    .line 12
    invoke-direct {p2, p3, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LCbl;

    .line 16
    .line 17
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LHvj;->D:LCbl;

    .line 21
    .line 22
    iput-object p1, p0, LHvj;->E:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "snap-reply-sticker"

    .line 25
    .line 26
    iput-object p1, p0, LHvj;->F:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Lnrk;->z0:Lnrk;

    .line 29
    .line 30
    iput-object p1, p0, LHvj;->G:Lnrk;

    .line 31
    .line 32
    sget-object p1, LRpk;->Y:LRpk;

    .line 33
    .line 34
    iput-object p1, p0, LHvj;->H:LRpk;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final G()Lnrk;
    .locals 1

    .line 1
    iget-object v0, p0, LHvj;->G:Lnrk;

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
    .locals 1

    .line 1
    new-instance v0, LMvj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LMvj;-><init>(Lk3m;LHvj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lnok;LIbd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LHvj;->s()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Lnok;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHvj;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LHvj;->D:LCbl;

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
    iget-object v0, p0, LHvj;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LRpk;
    .locals 1

    .line 1
    iget-object v0, p0, LHvj;->H:LRpk;

    .line 2
    .line 3
    return-object v0
.end method
