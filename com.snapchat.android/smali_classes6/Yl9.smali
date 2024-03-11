.class public final LYl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZl9;


# direct methods
.method public synthetic constructor <init>(ILZl9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYl9;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LYl9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LYl9;->c:LZl9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LYl9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYl9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LYl9;->c:LZl9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v2, LZl9;->b:LGD8;

    .line 13
    .line 14
    sget-object v0, LkLk;->d:LkLk;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LGD8;->c(Ljava/lang/String;LkLk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    iget-object p1, v2, LZl9;->b:LGD8;

    .line 23
    .line 24
    sget-object v0, LkLk;->b:LkLk;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LGD8;->c(Ljava/lang/String;LkLk;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
