.class public final LIFk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LDV7;


# direct methods
.method public synthetic constructor <init>(LDV7;I)V
    .locals 0

    .line 1
    iput p2, p0, LIFk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIFk;->e:LDV7;

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
    iget v0, p0, LIFk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LIFk;->e:LDV7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LDV7;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LH78;

    .line 11
    .line 12
    new-instance v1, LjHk;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, LjHk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, LDV7;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LH78;

    .line 25
    .line 26
    new-instance v1, LjHk;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2}, LjHk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v1, LDV7;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LH78;

    .line 39
    .line 40
    new-instance v1, LLGk;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
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
    iget v1, p0, LIFk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LIFk;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LIFk;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LIFk;->b()V

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
