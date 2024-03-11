.class public final LW45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LhHf;

.field public final c:LzGf;

.field public final d:LTcj;

.field public final e:Ldz4;

.field public final f:Lh83;

.field public g:LJug;

.field public h:LJug;

.field public final i:LW45;


# direct methods
.method public synthetic constructor <init>(Lh83;Ldz4;LzGf;LhHf;LxH5;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW45;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v8}, LW45;-><init>(Lh83;Ldz4;LzGf;LhHf;LxH5;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lh83;Ldz4;LzGf;LhHf;LxH5;I)V
    .locals 8

    .line 3
    const/4 p6, 0x1

    iput p6, p0, LW45;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v7}, LW45;-><init>(Lh83;Ldz4;LzGf;LhHf;LxH5;II)V

    return-void
.end method

.method public constructor <init>(Lh83;Ldz4;LzGf;LhHf;LxH5;II)V
    .locals 0

    .line 5
    iput p6, p0, LW45;->a:I

    const/4 p7, 0x1

    if-eq p6, p7, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p0, p0, LW45;->i:LW45;

    iput-object p4, p0, LW45;->b:LhHf;

    iput-object p3, p0, LW45;->c:LzGf;

    iput-object p5, p0, LW45;->d:LTcj;

    iput-object p2, p0, LW45;->e:Ldz4;

    iput-object p1, p0, LW45;->f:Lh83;

    invoke-virtual {p0}, LW45;->a()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, p0, LW45;->i:LW45;

    iput-object p4, p0, LW45;->b:LhHf;

    iput-object p3, p0, LW45;->c:LzGf;

    iput-object p5, p0, LW45;->d:LTcj;

    iput-object p2, p0, LW45;->e:Ldz4;

    iput-object p1, p0, LW45;->f:Lh83;

    invoke-virtual {p0}, LW45;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LW45;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LW45;->i:LW45;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LX45;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2}, LX45;-><init>(LW45;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LW45;->g:LJug;

    .line 16
    .line 17
    new-instance v0, LX45;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, LX45;-><init>(LW45;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LW45;->h:LJug;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance v0, LV45;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, LV45;-><init>(LW45;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LW45;->g:LJug;

    .line 31
    .line 32
    new-instance v0, LV45;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LV45;-><init>(LW45;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LW45;->h:LJug;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LY5f;
    .locals 3

    .line 1
    iget v0, p0, LW45;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LW45;->f:Lh83;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LY5f;

    .line 9
    .line 10
    check-cast v1, LZe5;

    .line 11
    .line 12
    invoke-virtual {v1}, LZe5;->L0()LT83;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LW45;->g:LJug;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LY5f;-><init>(LT83;LJug;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LY5f;

    .line 23
    .line 24
    check-cast v1, LZe5;

    .line 25
    .line 26
    invoke-virtual {v1}, LZe5;->L0()LT83;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LW45;->g:LJug;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LY5f;-><init>(LT83;LJug;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
