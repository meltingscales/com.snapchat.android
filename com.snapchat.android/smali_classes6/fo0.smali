.class public final Lfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGj0;


# direct methods
.method public synthetic constructor <init>(LGj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfo0;->b:LGj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lfo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfo0;->b:LGj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LgYh;

    .line 9
    .line 10
    instance-of v0, p1, LfYh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LfYh;

    .line 15
    .line 16
    iget-boolean p1, p1, LfYh;->i:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v1, LGj0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LOS6;

    .line 23
    .line 24
    iget-object p1, p1, LOS6;->c:LVb6;

    .line 25
    .line 26
    sget-object v0, LP0i;->a:LP0i;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LVb6;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object v0, v1, LGj0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LDS6;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
