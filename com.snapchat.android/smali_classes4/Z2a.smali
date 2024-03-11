.class public final LZ2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf3a;


# direct methods
.method public synthetic constructor <init>(Lf3a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZ2a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZ2a;->b:Lf3a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LZ2a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZ2a;->b:Lf3a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lf3a;->g:Lu44;

    .line 9
    .line 10
    sget-object v2, LF2a;->k:LF2a;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Lf3a;->n(Lf3a;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, Lf3a;->g:Lu44;

    .line 21
    .line 22
    sget-object v2, LF2a;->k:LF2a;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lf3a;->g:Lu44;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lu44;->e(Lzb4;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Lf3a;->n(Lf3a;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v1, Lf3a;->g:Lu44;

    .line 41
    .line 42
    sget-object v2, LF2a;->k:LF2a;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v2, LF2a;->t:LF2a;

    .line 51
    .line 52
    iget-object v3, v1, Lf3a;->g:Lu44;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lu44;->a(Lzb4;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1, v0}, Lf3a;->n(Lf3a;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v1, Lf3a;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1}, Lf3a;->m(Lf3a;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
