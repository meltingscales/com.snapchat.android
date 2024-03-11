.class public final LAR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:LAR6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAR6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAR6;->a:LAR6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LyR6;

    .line 2
    .line 3
    check-cast p2, LyR6;

    .line 4
    .line 5
    instance-of v0, p1, LwR6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, LvR6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, LsR6;

    .line 14
    .line 15
    check-cast p2, LvR6;

    .line 16
    .line 17
    iget p2, p2, LvR6;->a:I

    .line 18
    .line 19
    invoke-direct {p1, p2}, LsR6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object p2, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p1, LtR6;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p2, LtR6;->a:LtR6;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p2
.end method
