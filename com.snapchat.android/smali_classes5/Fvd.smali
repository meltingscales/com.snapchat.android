.class public final LFvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LFvd;

.field public static final c:LFvd;

.field public static final d:LFvd;

.field public static final e:LFvd;

.field public static final f:LFvd;

.field public static final g:LFvd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFvd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFvd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFvd;->b:LFvd;

    .line 8
    .line 9
    new-instance v0, LFvd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LFvd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LFvd;->c:LFvd;

    .line 16
    .line 17
    new-instance v0, LFvd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LFvd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LFvd;->d:LFvd;

    .line 24
    .line 25
    new-instance v0, LFvd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LFvd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LFvd;->e:LFvd;

    .line 32
    .line 33
    new-instance v0, LFvd;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LFvd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LFvd;->f:LFvd;

    .line 40
    .line 41
    new-instance v0, LFvd;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LFvd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LFvd;->g:LFvd;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFvd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget v2, p0, LFvd;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p1}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    check-cast p1, LmH2;

    .line 44
    .line 45
    instance-of p1, p1, LlH2;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object p1, LWd2;->a:LWd2;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, LXd2;->a:LXd2;

    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
