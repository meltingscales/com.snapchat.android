.class public final Lkgd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lmgd;


# direct methods
.method public synthetic constructor <init>(Lmgd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkgd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lkgd;->e:Lmgd;

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
    .locals 2

    .line 1
    iget v0, p0, Lkgd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lkgd;->e:Lmgd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lmgd;->b:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LBgd;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lmgd;->c:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LQza;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, v1, Lmgd;->k:LCbl;

    .line 27
    .line 28
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lu44;

    .line 33
    .line 34
    sget-object v1, Lpgd;->C0:Lpgd;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
