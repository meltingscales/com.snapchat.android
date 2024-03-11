.class public final LoNj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpNj;


# direct methods
.method public synthetic constructor <init>(LpNj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoNj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoNj;->b:LpNj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LoNj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAWl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LoNj;->b(LAWl;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LAWl;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LoNj;->b(LAWl;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LAWl;)V
    .locals 3

    .line 1
    iget v0, p0, LoNj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LoNj;->b:LpNj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LlQj;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, LlQj;->a:I

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, LpNj;->g:LAWl;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LpNj;->i(LAWl;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, LpNj;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LpNj;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LpNj;->h(LAWl;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {v1}, LpNj;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LpNj;->i(LAWl;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
