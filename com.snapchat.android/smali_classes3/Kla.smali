.class public final LKla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LKla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKla;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKla;->a:LKla;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    sget-object v0, Ltg2;->e:Ltg2;

    .line 4
    .line 5
    invoke-static {p1, v0}, LZMf;->q(Lr4f;Ltg2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltg2;->h:Ltg2;

    .line 12
    .line 13
    invoke-static {p1, v0}, LZMf;->q(Lr4f;Ltg2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ltg2;->g:Ltg2;

    .line 20
    .line 21
    invoke-static {p1, v0}, LZMf;->q(Lr4f;Ltg2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ltg2;->t:Ltg2;

    .line 28
    .line 29
    invoke-static {p1, v0}, LZMf;->q(Lr4f;Ltg2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Ltg2;->X:Ltg2;

    .line 36
    .line 37
    invoke-static {p1, v0}, LZMf;->q(Lr4f;Ltg2;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
