.class public final Lp03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls03;

.field public final synthetic c:LJLj;


# direct methods
.method public synthetic constructor <init>(Ls03;LJLj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp03;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp03;->b:Ls03;

    .line 7
    .line 8
    iput-object p2, p0, Lp03;->c:LJLj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp03;->a:I

    .line 2
    .line 3
    iget-object v7, p0, Lp03;->b:Ls03;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LlX2;

    .line 9
    .line 10
    iget v0, p1, LlX2;->e:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lp03;->c:LJLj;

    .line 14
    .line 15
    iget-object p1, p1, LlX2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v7, v0, v2, p1, v1}, Ls03;->b(ILJLj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    move-object v2, p1

    .line 23
    check-cast v2, LlX2;

    .line 24
    .line 25
    iget-object v4, p0, Lp03;->c:LJLj;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    invoke-static/range {v1 .. v6}, Ls03;->f(Ls03;LlX2;LEV2;LJLj;Ljava/lang/String;I)LMUf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v7, Ls03;->b:Lwhb;

    .line 37
    .line 38
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LLne;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LLne;->F(LCme;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lo8m;->a:Lo8m;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
