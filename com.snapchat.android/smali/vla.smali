.class public final Lvla;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LGla;


# direct methods
.method public synthetic constructor <init>(LGla;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvla;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lvla;->e:LGla;

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
    iget v0, p0, Lvla;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvla;->e:LGla;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LGla;->c(LGla;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, v1, LGla;->H0:LnZ;

    .line 15
    .line 16
    sget-object v1, Lw82;->f7:Lw82;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v1, LGla;->t:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LPte;

    .line 34
    .line 35
    invoke-interface {v0}, LPte;->e()Lcue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcue;->b()Lbue;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
