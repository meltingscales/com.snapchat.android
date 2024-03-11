.class public final LOIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LOIj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOIj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOIj;->a:LOIj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lblj;

    .line 2
    .line 3
    instance-of v0, p1, Lalj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lalj;

    .line 8
    .line 9
    iget-object p1, p1, Lalj;->a:LDjj;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, LZkj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LZkj;

    .line 17
    .line 18
    iget-object p1, p1, LZkj;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, LVDc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
