.class public final Lh0f;
.super Lpok;
.source "SourceFile"


# instance fields
.field public final synthetic B:I

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Lnrk;

.field public final G:LRpk;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, Lh0f;->B:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lpok;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lh0f;->C:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lh0f;->D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lh0f;->H:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p1, "operaStickerPackId"

    .line 20
    .line 21
    iput-object p1, p0, Lh0f;->E:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lnrk;->Z:Lnrk;

    .line 24
    .line 25
    iput-object p1, p0, Lh0f;->F:Lnrk;

    .line 26
    .line 27
    sget-object p1, LRpk;->t:LRpk;

    .line 28
    .line 29
    iput-object p1, p0, Lh0f;->G:LRpk;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lpok;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lh0f;->C:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, LeKf;

    .line 38
    .line 39
    const/16 p3, 0x8

    .line 40
    .line 41
    invoke-direct {p1, p3, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, LCbl;

    .line 45
    .line 46
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lh0f;->H:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, p0, Lh0f;->D:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "poll-result-sticker"

    .line 54
    .line 55
    iput-object p1, p0, Lh0f;->E:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p1, Lnrk;->A0:Lnrk;

    .line 58
    .line 59
    iput-object p1, p0, Lh0f;->F:Lnrk;

    .line 60
    .line 61
    sget-object p1, LRpk;->Z:LRpk;

    .line 62
    .line 63
    iput-object p1, p0, Lh0f;->G:LRpk;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final G()Lnrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0f;->F:Lnrk;

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
    iget v0, p0, Lh0f;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhg1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lhg1;-><init>(Lk3m;Lh0f;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lhg1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lhg1;-><init>(Lk3m;Lh0f;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget p2, p0, Lh0f;->B:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh0f;->s()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lnok;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lh0f;->s()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lnok;->i:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh0f;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0f;->D:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lh0f;->C:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Landroid/net/Uri;
    .locals 2

    .line 1
    iget v0, p0, Lh0f;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0f;->H:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxhb;

    .line 9
    .line 10
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Landroid/net/Uri;

    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0f;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LRpk;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0f;->G:LRpk;

    .line 2
    .line 3
    return-object v0
.end method
