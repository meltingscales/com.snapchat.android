.class public final LBn0;
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
    iput p2, p0, LBn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBn0;->b:LGj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LBn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBn0;->b:LGj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LfXh;

    .line 9
    .line 10
    iget-object v0, v1, LGj0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LGR6;

    .line 13
    .line 14
    iget-object v1, p1, LfXh;->c:LcXh;

    .line 15
    .line 16
    iget-object v1, v1, LcXh;->b:[B

    .line 17
    .line 18
    iget-object v2, v0, LGR6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v3, LLVh;

    .line 21
    .line 22
    iget-object v0, v0, LGR6;->a:LLr3;

    .line 23
    .line 24
    check-cast v0, LHKg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object p1, p1, LfXh;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, p1, v1}, LLVh;-><init>(JLjava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object v0, v1, LGj0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LDS6;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
