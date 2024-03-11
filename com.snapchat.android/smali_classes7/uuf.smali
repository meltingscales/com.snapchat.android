.class public final synthetic Luuf;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 7

    .line 1
    iput p1, p0, Luuf;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    const-class v3, Lkuf;

    .line 7
    .line 8
    const-string v4, "enableLenses"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v5, "enableLenses(Lcom/snap/talk/LensCarouselType;Ljava/lang/String;)V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class v3, Lg02;

    .line 21
    .line 22
    const-string v4, "enableLenses"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v5, "enableLenses(Lcom/snap/talk/LensCarouselType;Ljava/lang/String;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Lj02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Luuf;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/talk/LensCarouselType;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    check-cast v1, Lg02;

    .line 18
    .line 19
    check-cast v1, Lyq9;

    .line 20
    .line 21
    iget-object v1, v1, Lyq9;->b:LFZ1;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, LFZ1;->k(Lcom/snap/talk/LensCarouselType;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    check-cast v1, Lkuf;

    .line 28
    .line 29
    iget-object v1, v1, Lkuf;->b:LFZ1;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, LFZ1;->k(Lcom/snap/talk/LensCarouselType;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Lcom/snap/talk/LensCarouselType;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    check-cast v1, Lg02;

    .line 43
    .line 44
    check-cast v1, Lyq9;

    .line 45
    .line 46
    iget-object v1, v1, Lyq9;->b:LFZ1;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, LFZ1;->k(Lcom/snap/talk/LensCarouselType;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    check-cast v1, Lkuf;

    .line 53
    .line 54
    iget-object v1, v1, Lkuf;->b:LFZ1;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, LFZ1;->k(Lcom/snap/talk/LensCarouselType;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
