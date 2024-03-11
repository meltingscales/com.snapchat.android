.class public final LP2k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP2k;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LP2k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LP2k;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LP2k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LTOi;

    .line 9
    .line 10
    iget-object v0, v1, LTOi;->c:LMsi;

    .line 11
    .line 12
    iget-object v2, v0, LMsi;->b:Lnri;

    .line 13
    .line 14
    iget v2, v2, Lnri;->P:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, LUpi;->d:LUpi;

    .line 20
    .line 21
    iget-object v0, v0, LMsi;->g:LUpi;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LTOi;->b:Lzwi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzwi;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v1, LePc;

    .line 41
    .line 42
    iget-object v0, v1, LePc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    sget-object v1, LNB;->j:LNB;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    check-cast v1, LaH0;

    .line 58
    .line 59
    iget-object v0, v1, LaH0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laxi;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Laxi;->b(LYwi;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lo8m;->a:Lo8m;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
