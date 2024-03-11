.class public final LT19;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LW19;


# direct methods
.method public synthetic constructor <init>(LW19;I)V
    .locals 0

    .line 1
    iput p2, p0, LT19;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LT19;->e:LW19;

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
    .locals 3

    .line 1
    iget v0, p0, LT19;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LT19;->e:LW19;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LW19;->l()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LW19;->k(LW19;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-boolean v0, v1, LW19;->j:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LW19;->f:LBj2;

    .line 20
    .line 21
    iget-object v0, v0, LBj2;->a:LOi2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, LOi2;->a:LR92;

    .line 26
    .line 27
    iget-object v0, v0, LOi2;->f:LReh;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LW19;->m(LR92;LReh;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LW19;->k(LW19;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LT19;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LT19;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LT19;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
