.class public final LF4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LF4g;

.field public static final c:LF4g;

.field public static final d:LF4g;

.field public static final e:LF4g;

.field public static final f:LF4g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF4g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF4g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF4g;->b:LF4g;

    .line 8
    .line 9
    new-instance v0, LF4g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LF4g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LF4g;->c:LF4g;

    .line 16
    .line 17
    new-instance v0, LF4g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LF4g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LF4g;->d:LF4g;

    .line 24
    .line 25
    new-instance v0, LF4g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LF4g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LF4g;->e:LF4g;

    .line 32
    .line 33
    new-instance v0, LF4g;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LF4g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LF4g;->f:LF4g;

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
    iput p1, p0, LF4g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF4g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK3g;

    .line 7
    .line 8
    iget-object p1, p1, LK3g;->E:LSaf;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LK3g;

    .line 12
    .line 13
    iget-object p1, p1, LK3g;->c:Lli7;

    .line 14
    .line 15
    iget-object p1, p1, Lli7;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, LK3g;

    .line 19
    .line 20
    iget-object p1, p1, LK3g;->n:LWdd;

    .line 21
    .line 22
    iget-object p1, p1, LWdd;->a:Ljava/util/List;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, LoW7;

    .line 26
    .line 27
    iget-wide v0, p1, LoW7;->d:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LK3g;

    .line 35
    .line 36
    iget-object p1, p1, LK3g;->p:LoW7;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
