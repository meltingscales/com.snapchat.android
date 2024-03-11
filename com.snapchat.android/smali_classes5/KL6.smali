.class public final LKL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL6;


# direct methods
.method public synthetic constructor <init>(LPL6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKL6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKL6;->b:LPL6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LKL6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKL6;->b:LPL6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    iget-object p1, v1, LPL6;->c:LKI3;

    .line 11
    .line 12
    invoke-static {p1}, LKI3;->d(LKI3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LmK8;

    .line 17
    .line 18
    iget-object v0, v1, LPL6;->c:LKI3;

    .line 19
    .line 20
    new-instance v1, LNb0;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    iget-object p1, p1, LmK8;->b:LhK8;

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LKI3;->c(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
