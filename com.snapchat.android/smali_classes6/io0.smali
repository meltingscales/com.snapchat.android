.class public final Lio0;
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
    iput p2, p0, Lio0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio0;->b:LGj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio0;->b:LGj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LZ0i;

    .line 9
    .line 10
    sget-object v0, LY0i;->a:LY0i;

    .line 11
    .line 12
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, LGj0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LMS6;

    .line 21
    .line 22
    iget-object p1, p1, LMS6;->c:LVb6;

    .line 23
    .line 24
    sget-object v0, Lq0i;->a:Lq0i;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, LVb6;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of p1, p1, LW0i;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v1, LGj0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LMS6;

    .line 37
    .line 38
    iget-object p1, p1, LMS6;->c:LVb6;

    .line 39
    .line 40
    sget-object v0, Lq0i;->b:Lq0i;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v0, v1, LGj0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LDS6;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
