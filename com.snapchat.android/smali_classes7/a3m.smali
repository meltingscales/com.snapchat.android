.class public final La3m;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LO7m;

.field public final synthetic f:Lb3m;


# direct methods
.method public synthetic constructor <init>(LO7m;Lb3m;I)V
    .locals 0

    .line 1
    iput p3, p0, La3m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La3m;->e:LO7m;

    .line 4
    .line 5
    iput-object p2, p0, La3m;->f:Lb3m;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lh1e;
    .locals 7

    .line 1
    iget v0, p0, La3m;->d:I

    .line 2
    .line 3
    iget-object v6, p0, La3m;->f:Lb3m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LL6j;

    .line 9
    .line 10
    iget-object v1, v6, Lb3m;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, LLr3;

    .line 18
    .line 19
    iget-object v2, p0, La3m;->e:LO7m;

    .line 20
    .line 21
    iget-wide v4, v6, Lb3m;->a:J

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, LL6j;-><init>(LO7m;LLr3;JLb3m;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lh1e;

    .line 29
    .line 30
    iget-object v1, v6, Lb3m;->b:LKug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LLr3;

    .line 37
    .line 38
    iget-wide v2, v6, Lb3m;->a:J

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lh1e;-><init>(LLr3;J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La3m;->b()Lh1e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, La3m;->b()Lh1e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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
