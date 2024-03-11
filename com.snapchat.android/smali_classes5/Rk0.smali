.class public final LRk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LRk0;

.field public static final c:LRk0;

.field public static final d:LRk0;

.field public static final e:LRk0;

.field public static final f:LRk0;

.field public static final g:LRk0;

.field public static final h:LRk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRk0;->b:LRk0;

    .line 8
    .line 9
    new-instance v0, LRk0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LRk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LRk0;->c:LRk0;

    .line 16
    .line 17
    new-instance v0, LRk0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LRk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LRk0;->d:LRk0;

    .line 24
    .line 25
    new-instance v0, LRk0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LRk0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LRk0;->e:LRk0;

    .line 32
    .line 33
    new-instance v0, LRk0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LRk0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LRk0;->f:LRk0;

    .line 40
    .line 41
    new-instance v0, LRk0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LRk0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LRk0;->g:LRk0;

    .line 48
    .line 49
    new-instance v0, LRk0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LRk0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LRk0;->h:LRk0;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRk0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LRk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LR6;

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    instance-of p1, p1, LS6;

    .line 10
    .line 11
    return p1

    .line 12
    :pswitch_1
    instance-of p1, p1, LlK8;

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_2
    check-cast p1, LS0e;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    instance-of p1, p1, LG0e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    instance-of p1, p1, LC0e;

    .line 24
    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_4
    check-cast p1, LS0e;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    instance-of p1, p1, LG0e;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    instance-of p1, p1, LC0e;

    .line 35
    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_6
    instance-of p1, p1, LlK8;

    .line 38
    .line 39
    return p1

    .line 40
    :pswitch_7
    instance-of p1, p1, LkK8;

    .line 41
    .line 42
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch
.end method
