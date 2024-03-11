.class public final LSn0;
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
    iput p2, p0, LSn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSn0;->b:LGj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LSn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSn0;->b:LGj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LWXh;

    .line 9
    .line 10
    instance-of v0, p1, LPXh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LGj0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LsS6;

    .line 17
    .line 18
    iget-object v0, v0, LsS6;->a:LVb6;

    .line 19
    .line 20
    new-instance v1, LuYh;

    .line 21
    .line 22
    check-cast p1, LPXh;

    .line 23
    .line 24
    iget-object p1, p1, LPXh;->a:LhQh;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LuYh;-><init>(LhQh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LVb6;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, LOXh;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LRXh;->a:LRXh;

    .line 39
    .line 40
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p1, LQXh;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, p1, LTXh;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of p1, p1, LUXh;

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v0, v1, LGj0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LDS6;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
