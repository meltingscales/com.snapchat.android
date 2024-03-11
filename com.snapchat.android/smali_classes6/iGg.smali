.class public final LiGg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LjGg;

.field public final synthetic f:LlX2;

.field public final synthetic g:LlSm;


# direct methods
.method public synthetic constructor <init>(LjGg;LlX2;LlSm;I)V
    .locals 0

    .line 1
    iput p4, p0, LiGg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LiGg;->e:LjGg;

    .line 4
    .line 5
    iput-object p2, p0, LiGg;->f:LlX2;

    .line 6
    .line 7
    iput-object p3, p0, LiGg;->g:LlSm;

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
    .locals 8

    .line 1
    iget v0, p0, LiGg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LiGg;->g:LlSm;

    .line 4
    .line 5
    iget-object v2, p0, LiGg;->e:LjGg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LjGg;->g:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, LgX2;

    .line 18
    .line 19
    invoke-interface {v1}, LlSm;->V()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-interface {v1}, LlSm;->R()Li90;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Li90;->b:Lh90;

    .line 28
    .line 29
    sget-object v7, LJLj;->b:LJLj;

    .line 30
    .line 31
    iget-object v3, p0, LiGg;->f:LlX2;

    .line 32
    .line 33
    iget-object v6, v0, Lh90;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface/range {v2 .. v7}, LgX2;->B(LlX2;JLjava/lang/String;LJLj;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LY58;->e(LlSm;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v3, LiGg;

    .line 47
    .line 48
    iget-object v4, p0, LiGg;->f:LlX2;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v3, v2, v4, v1, v5}, LiGg;-><init>(LjGg;LlX2;LlSm;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v5, v0, v3}, LY58;->f(LlX2;IZLkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
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
    iget v1, p0, LiGg;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LiGg;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LiGg;->b()V

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
