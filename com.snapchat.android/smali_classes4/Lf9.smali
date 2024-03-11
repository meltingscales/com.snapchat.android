.class public final LLf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRf9;


# direct methods
.method public synthetic constructor <init>(LRf9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLf9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLf9;->b:LRf9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LLf9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LLf9;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LLf9;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LLf9;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

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

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    sget-object p1, Lep7;->y1:Lep7;

    .line 2
    .line 3
    iget v0, p0, LLf9;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "type"

    .line 7
    .line 8
    iget-object v3, p0, LLf9;->b:LRf9;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LRf9;->e:LRn;

    .line 14
    .line 15
    invoke-virtual {v0}, LRn;->f()Lx2a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "thumbnail"

    .line 20
    .line 21
    invoke-static {p1, v2, v3}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-interface {v0, p1, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v3, LRf9;->e:LRn;

    .line 31
    .line 32
    invoke-virtual {v0}, LRn;->f()Lx2a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "snappable"

    .line 37
    .line 38
    invoke-static {p1, v2, v3}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-interface {v0, p1, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, v3, LRf9;->e:LRn;

    .line 48
    .line 49
    invoke-virtual {v0}, LRn;->f()Lx2a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "snap"

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    int-to-long v1, v1

    .line 60
    invoke-interface {v0, p1, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
