.class public final Ly4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4m;


# direct methods
.method public synthetic constructor <init>(Lz4m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4m;->b:Lz4m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ly4m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly4m;->b:Lz4m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lz4m;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Lz4m;->c:LX9n;

    .line 13
    .line 14
    iget-object v1, v0, LX9n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX9n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LBE;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, LBE;->a:I

    .line 27
    .line 28
    iput v1, v0, LBE;->b:I

    .line 29
    .line 30
    iput v1, v0, LBE;->c:I

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, v0, LBE;->d:D

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
