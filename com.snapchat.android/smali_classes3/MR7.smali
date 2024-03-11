.class public final LMR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlS7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lneh;

.field public final synthetic e:LSs;


# direct methods
.method public synthetic constructor <init>(LlS7;Ljava/lang/String;Lneh;LSs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LMR7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMR7;->b:LlS7;

    .line 7
    .line 8
    iput-object p2, p0, LMR7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LMR7;->d:Lneh;

    .line 11
    .line 12
    iput-object p4, p0, LMR7;->e:LSs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LMR7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LMR7;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LMR7;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LMR7;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, LMR7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMR7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LMR7;->b:LlS7;

    .line 6
    .line 7
    iget-object v3, p0, LMR7;->e:LSs;

    .line 8
    .line 9
    iget-object v4, p0, LMR7;->d:Lneh;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lneh;->f:Lqn;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, v3, p1}, LlS7;->q(Ljava/lang/String;Lqn;LSs;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v4, Lneh;->f:Lqn;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, v3, p1}, LlS7;->q(Ljava/lang/String;Lqn;LSs;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v4, Lneh;->f:Lqn;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v3, p1}, LlS7;->q(Ljava/lang/String;Lqn;LSs;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
