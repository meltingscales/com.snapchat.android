.class public final LsF7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LsF7;

.field public static final f:LsF7;

.field public static final g:LsF7;

.field public static final h:LsF7;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsF7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsF7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsF7;->e:LsF7;

    .line 8
    .line 9
    new-instance v0, LsF7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LsF7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LsF7;->f:LsF7;

    .line 16
    .line 17
    new-instance v0, LsF7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LsF7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LsF7;->g:LsF7;

    .line 24
    .line 25
    new-instance v0, LsF7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LsF7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LsF7;->h:LsF7;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LsF7;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LsF7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x54

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, LuG7;

    .line 24
    .line 25
    invoke-direct {v0}, LuG7;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method