.class public final LWwd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final e:LWwd;

.field public static final f:LWwd;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWwd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWwd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWwd;->e:LWwd;

    .line 8
    .line 9
    new-instance v0, LWwd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LWwd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LWwd;->f:LWwd;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWwd;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LWwd;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LRYd;

    .line 9
    .line 10
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast p1, LRYd;

    .line 14
    .line 15
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
