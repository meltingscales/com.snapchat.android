.class public final Lydd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lzdd;


# direct methods
.method public synthetic constructor <init>(Lzdd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lydd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lydd;->e:Lzdd;

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
    .locals 3

    .line 1
    iget v0, p0, Lydd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lydd;->e:Lzdd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lzdd;->e()LL06;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LA6d;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, Lzdd;->a:LC6d;

    .line 20
    .line 21
    new-instance v1, Lns0;

    .line 22
    .line 23
    sget-object v2, LB7d;->i:LB7d;

    .line 24
    .line 25
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lns0;-><init>(Lk3m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
