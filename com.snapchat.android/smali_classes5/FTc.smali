.class public final LFTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LFTc;

.field public static final c:LFTc;

.field public static final d:LFTc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFTc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFTc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFTc;->b:LFTc;

    .line 8
    .line 9
    new-instance v0, LFTc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LFTc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LFTc;->c:LFTc;

    .line 16
    .line 17
    new-instance v0, LFTc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LFTc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LFTc;->d:LFTc;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFTc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFTc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL06;

    .line 7
    .line 8
    new-instance v0, LSaf;

    .line 9
    .line 10
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LSij;

    .line 15
    .line 16
    check-cast v1, LTij;

    .line 17
    .line 18
    iget-object v1, v1, LTij;->X:LVRc;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, LnW0;

    .line 25
    .line 26
    check-cast p1, LFa5;

    .line 27
    .line 28
    invoke-virtual {p1}, LFa5;->c()LGYc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
