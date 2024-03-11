.class public final LLOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOOc;


# direct methods
.method public synthetic constructor <init>(LOOc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLOc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLOc;->b:LOOc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LLOc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLOc;->b:LOOc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    iget-object p1, v1, LOOc;->b:Lfkb;

    .line 11
    .line 12
    iget-object p1, p1, Lfkb;->a:LGYc;

    .line 13
    .line 14
    check-cast p1, LHYc;

    .line 15
    .line 16
    invoke-virtual {p1}, LHYc;->n()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, v1, LOOc;->b:Lfkb;

    .line 27
    .line 28
    iget-object v0, v0, Lfkb;->a:LGYc;

    .line 29
    .line 30
    check-cast v0, LHYc;

    .line 31
    .line 32
    invoke-virtual {v0}, LHYc;->h()Ly1d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x4

    .line 43
    :goto_0
    iget-object v0, v0, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/e;->f:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
