.class public final LT1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LT1h;

.field public static final c:LT1h;

.field public static final d:LT1h;

.field public static final e:LT1h;

.field public static final f:LT1h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT1h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT1h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT1h;->b:LT1h;

    .line 8
    .line 9
    new-instance v0, LT1h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LT1h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LT1h;->c:LT1h;

    .line 16
    .line 17
    new-instance v0, LT1h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LT1h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LT1h;->d:LT1h;

    .line 24
    .line 25
    new-instance v0, LT1h;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LT1h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LT1h;->e:LT1h;

    .line 32
    .line 33
    new-instance v0, LT1h;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LT1h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LT1h;->f:LT1h;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT1h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LT1h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LBXb;

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    instance-of p1, p1, LHXb;

    .line 10
    .line 11
    return p1

    .line 12
    :pswitch_1
    instance-of p1, p1, LGXb;

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_2
    check-cast p1, LTzb;

    .line 16
    .line 17
    instance-of p1, p1, LRzb;

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_3
    instance-of p1, p1, LGXb;

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
