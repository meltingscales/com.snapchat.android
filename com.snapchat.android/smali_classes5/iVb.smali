.class public final LiVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LiVb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LiVb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LiVb;->a:LiVb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LRRb;

    .line 2
    .line 3
    instance-of v0, p1, LPRb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LfLl;

    .line 8
    .line 9
    check-cast p1, LPRb;

    .line 10
    .line 11
    iget-boolean p1, p1, LPRb;->a:Z

    .line 12
    .line 13
    invoke-direct {v0, p1}, LfLl;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p1, LQRb;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, LgLl;->a:LgLl;

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :cond_1
    new-instance p1, LVDc;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
