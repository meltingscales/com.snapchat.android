.class public final LMV2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LSV2;

.field public final synthetic f:LlX2;

.field public final synthetic g:La83;


# direct methods
.method public synthetic constructor <init>(LSV2;LlX2;La83;I)V
    .locals 0

    .line 1
    iput p4, p0, LMV2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LMV2;->e:LSV2;

    .line 4
    .line 5
    iput-object p2, p0, LMV2;->f:LlX2;

    .line 6
    .line 7
    iput-object p3, p0, LMV2;->g:La83;

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
    iget v0, p0, LMV2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LMV2;->g:La83;

    .line 4
    .line 5
    iget-object v2, p0, LMV2;->e:LSV2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LSV2;->b:LKug;

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
    iget-wide v4, v1, Lku;->a:J

    .line 20
    .line 21
    iget-object v0, v1, La83;->g:LlSm;

    .line 22
    .line 23
    invoke-interface {v0}, LlSm;->N()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, LJLj;->b:LJLj;

    .line 28
    .line 29
    iget-object v3, p0, LMV2;->f:LlX2;

    .line 30
    .line 31
    invoke-interface/range {v2 .. v7}, LgX2;->B(LlX2;JLjava/lang/String;LJLj;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v2, LSV2;->b:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, LgX2;

    .line 43
    .line 44
    iget-wide v4, v1, Lku;->a:J

    .line 45
    .line 46
    iget-object v0, v1, La83;->g:LlSm;

    .line 47
    .line 48
    invoke-interface {v0}, LlSm;->R()Li90;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Li90;->b:Lh90;

    .line 53
    .line 54
    sget-object v7, LJLj;->b:LJLj;

    .line 55
    .line 56
    iget-object v3, p0, LMV2;->f:LlX2;

    .line 57
    .line 58
    iget-object v6, v0, Lh90;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface/range {v2 .. v7}, LgX2;->B(LlX2;JLjava/lang/String;LJLj;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
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
    iget v1, p0, LMV2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LMV2;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LMV2;->b()V

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
