.class public final Ln5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp5c;


# direct methods
.method public synthetic constructor <init>(Lp5c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln5c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln5c;->b:Lp5c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ln5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln5c;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ln5c;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    iget-object p1, p0, Ln5c;->b:Lp5c;

    .line 21
    .line 22
    iget-object p1, p1, Lp5c;->f:LmZi;

    .line 23
    .line 24
    iget-wide v0, p1, LmZi;->b:J

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LmZi;->a:LLr3;

    .line 33
    .line 34
    check-cast v0, LHKg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p1, LmZi;->b:J

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Ln5c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln5c;->b:Lp5c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp5c;->e:LDTm;

    .line 9
    .line 10
    iget-object v1, v0, LDTm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Loj1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LDTm;->c(Ljava/util/List;)LF5c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CREATE"

    .line 19
    .line 20
    iput-object v0, p1, LF5c;->k:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p1, LF5c;->j:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LvYi;

    .line 47
    .line 48
    iget-object v2, v1, Lp5c;->f:LmZi;

    .line 49
    .line 50
    iget-object v3, v0, LvYi;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, LvYi;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0, v3}, LmZi;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
