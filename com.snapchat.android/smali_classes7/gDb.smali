.class public final LgDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaRi;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LgDb;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, LfDb;->i:LfDb;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LgDb;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, LEpl;->i:LEpl;

    invoke-direct {p0, v0, p1}, LgDb;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 4
    iput p1, p0, LgDb;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LgDb;->b:Lkotlin/jvm/functions/Function1;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LgDb;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(LJOi;)Ll66;
    .locals 3

    .line 1
    iget v0, p0, LgDb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHOi;

    .line 7
    .line 8
    iget-object v0, p1, LHOi;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "https://www.snapchat.com/unlock/?type=SNAPCODE&uuid="

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Ll66;->P0:Ll66;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "https://www.snapchat.com/add/"

    .line 23
    .line 24
    iget-object p1, p1, LHOi;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Ll66;->f:Ll66;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LrOi;

    .line 38
    .line 39
    sget-object p1, Ll66;->P0:Ll66;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LJOi;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget v0, p0, LgDb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgDb;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LHOi;

    .line 9
    .line 10
    sget-object v0, LFpl;->a:LjWg;

    .line 11
    .line 12
    iget-object v2, p1, LHOi;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LjWg;->d(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, LHOi;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "https://www.snapchat.com/add/"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v0, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {p1, v0, v2, v2, v3}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 61
    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    check-cast p1, LrOi;

    .line 64
    .line 65
    iget-object p1, p1, LrOi;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/net/Uri;

    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :goto_1
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(LJOi;)Z
    .locals 3

    .line 1
    iget v0, p0, LgDb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LHOi;

    .line 8
    .line 9
    sget-object v0, LFpl;->a:LjWg;

    .line 10
    .line 11
    iget-object p1, p1, LHOi;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LjWg;->d(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "https://www.snapchat.com/add/"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return v1

    .line 31
    :pswitch_0
    check-cast p1, LrOi;

    .line 32
    .line 33
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
