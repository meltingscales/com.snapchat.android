.class public final LvT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLne;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LvT0;->a:I

    .line 6
    iput-object p1, p0, LvT0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwT0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LvT0;->a:I

    .line 3
    iput-object p1, p0, LvT0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, LvT0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LvT0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LLne;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LLne;->D(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v2, LwT0;

    .line 16
    .line 17
    iput-boolean v1, v2, LwT0;->g:Z

    .line 18
    .line 19
    iget-object v0, v2, LwT0;->f:LGz1;

    .line 20
    .line 21
    invoke-interface {v0}, LGz1;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, LvT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LwT0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LwT0;->g:Z

    .line 13
    .line 14
    iget-object v0, v0, LwT0;->f:LGz1;

    .line 15
    .line 16
    invoke-interface {v0}, LGz1;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ZLPD1;)V
    .locals 3

    .line 1
    iget v0, p0, LvT0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LvT0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LLne;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LLne;->D(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v2, LwT0;

    .line 16
    .line 17
    iput-boolean v1, v2, LwT0;->g:Z

    .line 18
    .line 19
    iget-object v0, v2, LwT0;->f:LGz1;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LGz1;->f(ZLPD1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LwI1;)V
    .locals 1

    .line 1
    iget v0, p0, LvT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LwT0;

    .line 10
    .line 11
    iget-object v0, v0, LwT0;->f:LGz1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LGz1;->g(LwI1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, LvT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LvT0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LwT0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LwT0;->g:Z

    .line 13
    .line 14
    iget-object v0, v0, LwT0;->f:LGz1;

    .line 15
    .line 16
    invoke-interface {v0}, LGz1;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, LvT0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LvT0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LLne;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LLne;->D(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v2, LwT0;

    .line 16
    .line 17
    iput-boolean v1, v2, LwT0;->g:Z

    .line 18
    .line 19
    iget-object v0, v2, LwT0;->f:LGz1;

    .line 20
    .line 21
    invoke-interface {v0}, LGz1;->i()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
