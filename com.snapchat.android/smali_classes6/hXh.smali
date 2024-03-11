.class public final LhXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiXh;


# direct methods
.method public synthetic constructor <init>(LiXh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhXh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhXh;->b:LiXh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LhXh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LhXh;->b:LiXh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LiXh;->e:LFs0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LSaf;

    .line 17
    .line 18
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LtXh;

    .line 21
    .line 22
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LsXh;

    .line 25
    .line 26
    iget-object v1, v1, LiXh;->e:LFs0;

    .line 27
    .line 28
    check-cast v0, Lcom/snap/perception/scantray/DefaultScanTrayBackgroundView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/snap/perception/scantray/DefaultScanTrayBackgroundView;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v0, v1, LiXh;->d:LDS6;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
