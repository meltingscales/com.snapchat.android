.class public final LHg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LHg0;

.field public static final c:LHg0;

.field public static final d:LHg0;

.field public static final e:LHg0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHg0;->b:LHg0;

    .line 8
    .line 9
    new-instance v0, LHg0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHg0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHg0;->c:LHg0;

    .line 16
    .line 17
    new-instance v0, LHg0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LHg0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHg0;->d:LHg0;

    .line 24
    .line 25
    new-instance v0, LHg0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LHg0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHg0;->e:LHg0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHg0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGIl;

    .line 7
    .line 8
    iget-boolean p1, p1, LGIl;->a:Z

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LGIl;

    .line 16
    .line 17
    iget-wide v0, p1, LGIl;->f:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    new-instance p1, LR52;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, LR52;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lwrb;

    .line 37
    .line 38
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
