.class public final Lyj0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lyj0;

.field public static final f:Lyj0;

.field public static final g:Lyj0;

.field public static final h:Lyj0;

.field public static final i:Lyj0;

.field public static final j:Lyj0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyj0;->e:Lyj0;

    .line 8
    .line 9
    new-instance v0, Lyj0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyj0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyj0;->f:Lyj0;

    .line 16
    .line 17
    new-instance v0, Lyj0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lyj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyj0;->g:Lyj0;

    .line 24
    .line 25
    new-instance v0, Lyj0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lyj0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyj0;->h:Lyj0;

    .line 32
    .line 33
    new-instance v0, Lyj0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lyj0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyj0;->i:Lyj0;

    .line 40
    .line 41
    new-instance v0, Lyj0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lyj0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lyj0;->j:Lyj0;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyj0;->d:I

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
.method public final b()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget v0, p0, Lyj0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyj0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyj0;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lyj0;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lyj0;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lyj0;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lyj0;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method