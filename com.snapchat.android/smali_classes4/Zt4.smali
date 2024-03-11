.class public final LZt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lau4;


# direct methods
.method public synthetic constructor <init>(Lau4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZt4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZt4;->b:Lau4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LZt4;->a:I

    .line 3
    .line 4
    const-string v2, "contextSession"

    .line 5
    .line 6
    iget-object v3, p0, LZt4;->b:Lau4;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, v3, Lau4;->a:LQ7f;

    .line 14
    .line 15
    iget-object v1, v3, Lau4;->b:Lbv4;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v2, LQ7f;->g:Lns0;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LQ7f;->a(LGFn;Lbv4;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    check-cast p1, LSL0;

    .line 30
    .line 31
    iget-object v1, v3, Lau4;->a:LQ7f;

    .line 32
    .line 33
    iget-object v3, v3, Lau4;->b:Lbv4;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, LSL0;->e:LGFn;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v3}, LQ7f;->a(LGFn;Lbv4;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
