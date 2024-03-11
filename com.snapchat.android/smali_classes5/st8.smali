.class public final Lst8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcv8;

.field public final synthetic c:Lrs0;


# direct methods
.method public synthetic constructor <init>(Lcv8;LQHb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lst8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lst8;->b:Lcv8;

    .line 7
    .line 8
    iput-object p2, p0, Lst8;->c:Lrs0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbij;
    .locals 4

    .line 1
    iget v0, p0, Lst8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lst8;->b:Lcv8;

    .line 4
    .line 5
    iget-object v2, p0, Lst8;->c:Lrs0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lns0;

    .line 14
    .line 15
    const-string v3, "FavoritesStatusActionHandler"

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Leyj;->l(Lns0;)Lbij;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lns0;

    .line 29
    .line 30
    const-string v3, "FavoritesOnRemoveStatusActionHandler"

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Leyj;->l(Lns0;)Lbij;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lst8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lst8;->a()Lbij;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lst8;->a()Lbij;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
