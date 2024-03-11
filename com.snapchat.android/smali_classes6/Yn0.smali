.class public final LYn0;
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
    iput p2, p0, LYn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYn0;->b:LGj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LYn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYn0;->b:LGj0;

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
    new-instance v0, LWYh;

    .line 15
    .line 16
    new-instance v2, LVYh;

    .line 17
    .line 18
    check-cast p1, LfYh;

    .line 19
    .line 20
    iget-object v3, p1, LfYh;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v3}, LVYh;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, LfYh;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, LfYh;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p1, p1, LfYh;->i:Z

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v4, p1}, LWYh;-><init>(Lxvn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LGj0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LAS6;

    .line 37
    .line 38
    iget-object p1, p1, LAS6;->e:LVb6;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LVb6;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, LVDc;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object v0, v1, LGj0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LDS6;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
