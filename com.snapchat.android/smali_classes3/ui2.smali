.class public final Lui2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lui2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lui2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lui2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lui2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lui2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lui2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Llk2;

    .line 11
    .line 12
    check-cast v2, LKug;

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Llk2;-><init>(LKug;Lio/reactivex/rxjava3/core/Observer;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lvrl;

    .line 21
    .line 22
    check-cast v2, LxN;

    .line 23
    .line 24
    invoke-interface {v2}, LxN;->j()Lzrl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v1, Lw7h;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lvrl;-><init>(Lzrl;Lw7h;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
