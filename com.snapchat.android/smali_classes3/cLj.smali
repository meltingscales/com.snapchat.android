.class public final LcLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeLj;


# direct methods
.method public synthetic constructor <init>(LeLj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LcLj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcLj;->b:LeLj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcLj;->b:LeLj;

    .line 2
    .line 3
    iget v1, p0, LcLj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LeLj;->B0:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v0, LeLj;->B0:LFs0;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Luh2;

    .line 20
    .line 21
    invoke-virtual {v0}, LeLj;->g()LD6e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p1, Luh2;->a:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Luh2;->b:Z

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, LFg2;->b(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LeLj;->B0:LFs0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    iget-object p1, v0, LeLj;->B0:LFs0;

    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
