.class public final LQo4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LTo4;


# direct methods
.method public synthetic constructor <init>(LTo4;I)V
    .locals 0

    .line 1
    iput p2, p0, LQo4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQo4;->e:LTo4;

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
    .locals 6

    .line 1
    iget v0, p0, LQo4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQo4;->e:LTo4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LZ5j;

    .line 9
    .line 10
    invoke-virtual {v1}, LTo4;->b()Lxyl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lxyl;->b()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LGkm;

    .line 23
    .line 24
    iget v1, v1, LGkm;->b:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    new-instance v3, LO80;

    .line 28
    .line 29
    sget-object v4, LfAn;->a:Lpyl;

    .line 30
    .line 31
    const/16 v5, 0x16

    .line 32
    .line 33
    invoke-direct {v3, v5, v4}, LO80;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "UPLOAD"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v4, v3}, LZ5j;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, v1, LTo4;->b:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lxyl;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, v1, LTo4;->a:LKug;

    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LOo4;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, v1, LTo4;->c:LKug;

    .line 61
    .line 62
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lu44;

    .line 67
    .line 68
    sget-object v1, Lpim;->P0:Lpim;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
