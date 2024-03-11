.class public final LjCc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LqCc;


# direct methods
.method public synthetic constructor <init>(LqCc;I)V
    .locals 0

    .line 1
    iput p2, p0, LjCc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LjCc;->e:LqCc;

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
    iget v0, p0, LjCc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LjCc;->e:LqCc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LqCc;->n:Lwhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu3e;

    .line 15
    .line 16
    iget-object v1, v1, LqCc;->u0:LCbl;

    .line 17
    .line 18
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LM9f;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lu3e;->e(LM9f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, LqCc;->n:Lwhb;

    .line 29
    .line 30
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lu3e;

    .line 35
    .line 36
    iget-object v1, v1, LqCc;->u0:LCbl;

    .line 37
    .line 38
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LM9f;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lu3e;->f(LM9f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v1, LqCc;->n:Lwhb;

    .line 49
    .line 50
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lu3e;

    .line 55
    .line 56
    iget-object v1, v1, LqCc;->u0:LCbl;

    .line 57
    .line 58
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LM9f;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lu3e;->f(LM9f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lu3e;->e(LM9f;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
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
    iget v1, p0, LjCc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LjCc;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LjCc;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LjCc;->b()V

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
