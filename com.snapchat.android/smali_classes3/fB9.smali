.class public final LfB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LfB9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfB9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfB9;->a:LfB9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxz9;

    .line 2
    .line 3
    instance-of v0, p1, Lwz9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq28;

    .line 8
    .line 9
    check-cast p1, Lwz9;

    .line 10
    .line 11
    iget-object v1, p1, Lwz9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lwz9;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lwz9;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Lq28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, Lvz9;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LDpf;

    .line 26
    .line 27
    check-cast p1, Lvz9;

    .line 28
    .line 29
    const-string v1, "Photo uploaded unsuccessfully"

    .line 30
    .line 31
    iget-object p1, p1, Lvz9;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance p1, LVDc;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
