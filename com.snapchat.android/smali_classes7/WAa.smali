.class public final LWAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr9g;

.field public final synthetic c:Lzza;


# direct methods
.method public synthetic constructor <init>(Lr9g;Lzza;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LWAa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWAa;->b:Lr9g;

    .line 7
    .line 8
    iput-object p2, p0, LWAa;->c:Lzza;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3

    .line 1
    iget v0, p0, LWAa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWAa;->c:Lzza;

    .line 4
    .line 5
    iget-object v2, p0, LWAa;->b:Lr9g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, v2, Lj9g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, v2, Lm9g;

    .line 17
    .line 18
    :goto_0
    iput-boolean v0, v1, Lzza;->m:Z

    .line 19
    .line 20
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    instance-of v0, v2, Ln9g;

    .line 25
    .line 26
    iput-boolean v0, v1, Lzza;->l:Z

    .line 27
    .line 28
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
