.class public final LdS7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final X:LdS7;

.field public static final e:LdS7;

.field public static final f:LdS7;

.field public static final g:LdS7;

.field public static final h:LdS7;

.field public static final i:LdS7;

.field public static final j:LdS7;

.field public static final k:LdS7;

.field public static final t:LdS7;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdS7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LdS7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdS7;->e:LdS7;

    .line 8
    .line 9
    new-instance v0, LdS7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LdS7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LdS7;->f:LdS7;

    .line 16
    .line 17
    new-instance v0, LdS7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LdS7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LdS7;->g:LdS7;

    .line 24
    .line 25
    new-instance v0, LdS7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LdS7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LdS7;->h:LdS7;

    .line 32
    .line 33
    new-instance v0, LdS7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LdS7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LdS7;->i:LdS7;

    .line 40
    .line 41
    new-instance v0, LdS7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LdS7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LdS7;->j:LdS7;

    .line 48
    .line 49
    new-instance v0, LdS7;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LdS7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LdS7;->k:LdS7;

    .line 56
    .line 57
    new-instance v0, LdS7;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LdS7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LdS7;->t:LdS7;

    .line 64
    .line 65
    new-instance v0, LdS7;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LdS7;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LdS7;->X:LdS7;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LdS7;->d:I

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
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LdS7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
