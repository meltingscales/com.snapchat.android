.class public final LKX2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMX2;

.field public final synthetic f:LhId;

.field public final synthetic g:La83;


# direct methods
.method public synthetic constructor <init>(LMX2;LhId;La83;I)V
    .locals 0

    .line 1
    iput p4, p0, LKX2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKX2;->e:LMX2;

    .line 4
    .line 5
    iput-object p2, p0, LKX2;->f:LhId;

    .line 6
    .line 7
    iput-object p3, p0, LKX2;->g:La83;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LKX2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LKX2;->e:LMX2;

    .line 4
    .line 5
    iget-object v2, p0, LKX2;->g:La83;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LKX2;->f:LhId;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, v4, LyId;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    check-cast v3, LyId;

    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v3, v2}, LMX2;->a(LMX2;LyId;La83;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    instance-of v0, v4, LyId;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    check-cast v3, LyId;

    .line 30
    .line 31
    :cond_1
    invoke-static {v1, v3, v2}, LMX2;->a(LMX2;LyId;La83;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    instance-of v0, v4, LyId;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    check-cast v3, LyId;

    .line 41
    .line 42
    :cond_2
    invoke-static {v1, v3, v2}, LMX2;->a(LMX2;LyId;La83;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LKX2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LKX2;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LKX2;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LKX2;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
