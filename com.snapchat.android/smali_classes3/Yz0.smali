.class public final LYz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LYz0;

.field public static final c:LYz0;

.field public static final d:LYz0;

.field public static final e:LYz0;

.field public static final f:LYz0;

.field public static final g:LYz0;

.field public static final h:LYz0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYz0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYz0;->b:LYz0;

    .line 8
    .line 9
    new-instance v0, LYz0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LYz0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LYz0;->c:LYz0;

    .line 16
    .line 17
    new-instance v0, LYz0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LYz0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LYz0;->d:LYz0;

    .line 24
    .line 25
    new-instance v0, LYz0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LYz0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LYz0;->e:LYz0;

    .line 32
    .line 33
    new-instance v0, LYz0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LYz0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LYz0;->f:LYz0;

    .line 40
    .line 41
    new-instance v0, LYz0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LYz0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LYz0;->g:LYz0;

    .line 48
    .line 49
    new-instance v0, LYz0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LYz0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LYz0;->h:LYz0;

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
    iput p1, p0, LYz0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v3, p0, LYz0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo8m;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    check-cast p1, Lo8m;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    check-cast p1, Lo8m;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
