.class public final LiXm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LhXm;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LhXm;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, LiXm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LiXm;->e:LhXm;

    .line 4
    .line 5
    iput-object p2, p0, LiXm;->f:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .line 1
    iget v0, p0, LiXm;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LiXm;->e:LhXm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LhXm;->a:Lxhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LCv0;

    .line 15
    .line 16
    double-to-int p1, p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, LwA2;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {p2, v0, p1, v1}, LwA2;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, LCv0;->t(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, LhXm;->a:Lxhb;

    .line 32
    .line 33
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LCv0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, LHXa;

    .line 43
    .line 44
    iget-object v2, p0, LiXm;->f:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1, p2, v2}, LHXa;-><init>(LCv0;DLandroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LCv0;->t(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LiXm;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, v1, v2}, LiXm;->a(D)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/voicenotes/PlaybackState;

    .line 19
    .line 20
    iget-object p1, p0, LiXm;->e:LhXm;

    .line 21
    .line 22
    iget-object p1, p1, LhXm;->a:Lxhb;

    .line 23
    .line 24
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LCv0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, LAv0;

    .line 34
    .line 35
    iget-object v2, p0, LiXm;->f:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, LAv0;-><init>(LCv0;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, LCv0;->t(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p0, v1, v2}, LiXm;->a(D)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
