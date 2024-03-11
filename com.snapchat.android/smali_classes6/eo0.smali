.class public final Leo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPi0;


# direct methods
.method public synthetic constructor <init>(LPi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Leo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Leo0;->b:LPi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Leo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leo0;->b:LPi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lomb;

    .line 9
    .line 10
    iget-object v0, v1, LPi0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LkYb;

    .line 13
    .line 14
    check-cast v0, LkC6;

    .line 15
    .line 16
    iget-object v0, v0, LkC6;->a:Lb47;

    .line 17
    .line 18
    new-instance v1, LiYb;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LiYb;-><init>(Lomb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lb47;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v0, v1, LPi0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LDS6;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
