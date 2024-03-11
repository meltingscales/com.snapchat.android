.class public final LpAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxid;


# direct methods
.method public synthetic constructor <init>(Lxid;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LpAa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpAa;->b:Lxid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LpAa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpAa;->b:Lxid;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LKAa;

    .line 9
    .line 10
    new-instance v0, LwAa;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LwAa;-><init>(LKAa;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lxid;->a(Lg6h;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, LIAa;

    .line 20
    .line 21
    new-instance p1, LuAa;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, v0}, LCAa;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lxid;->a(Lg6h;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
