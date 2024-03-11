.class public final Lah6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lah6;

.field public static final c:Lah6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lah6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lah6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lah6;->b:Lah6;

    .line 8
    .line 9
    new-instance v0, Lah6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lah6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lah6;->c:Lah6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lah6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lah6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lah6;->b(LSaf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LSaf;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lah6;->b(LSaf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 3

    .line 1
    iget v0, p0, Lah6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LWI2;

    .line 9
    .line 10
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LXI2;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LXI2;

    .line 21
    .line 22
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LWI2;

    .line 25
    .line 26
    sget-object v1, LrAj;->a:LqAj;

    .line 27
    .line 28
    const-string v2, "LOOK:DefaultCarouselPresenter#viewAccept"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LqAj;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object v0, LrAj;->b:Ludl;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ludl;->b()V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
