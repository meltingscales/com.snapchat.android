.class public final LGt;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIt;


# direct methods
.method public synthetic constructor <init>(LIt;I)V
    .locals 0

    .line 1
    iput p2, p0, LGt;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGt;->e:LIt;

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
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LGt;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LGt;->e:LIt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LIt;->h:LFs0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LIt;->k:Lk5n;

    .line 12
    .line 13
    sget-object v0, LZC;->l2:LZC;

    .line 14
    .line 15
    iget-object v1, v1, LIt;->c:Lx2a;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, LIt;->h:LFs0;

    .line 22
    .line 23
    sget-object v0, LZC;->j2:LZC;

    .line 24
    .line 25
    iget-object v1, v1, LIt;->c:Lx2a;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LGt;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LGt;->e:LIt;

    .line 9
    .line 10
    iget-object v1, v0, LIt;->d:LC4i;

    .line 11
    .line 12
    iget-object v0, v0, LIt;->g:Lns0;

    .line 13
    .line 14
    check-cast v1, LgT6;

    .line 15
    .line 16
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, LGt;->b()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, LGt;->b()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
