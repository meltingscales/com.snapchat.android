.class public final LTQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LTQd;

.field public static final c:LTQd;

.field public static final d:LTQd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTQd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTQd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTQd;->b:LTQd;

    .line 8
    .line 9
    new-instance v0, LTQd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LTQd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LTQd;->c:LTQd;

    .line 16
    .line 17
    new-instance v0, LTQd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LTQd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LTQd;->d:LTQd;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTQd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LTQd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loyi;

    .line 7
    .line 8
    iget-object p1, p1, Loyi;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LQQd;

    .line 12
    .line 13
    instance-of v0, p1, LPQd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lzoi;->a:Lzoi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p1, LOQd;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lyoi;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v0, v1, v1}, Lyoi;-><init>(ILL9f;LDme;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance p1, LVDc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_1
    check-cast p1, LNQd;

    .line 39
    .line 40
    check-cast p1, LGQd;

    .line 41
    .line 42
    iget-object p1, p1, LGQd;->R0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
