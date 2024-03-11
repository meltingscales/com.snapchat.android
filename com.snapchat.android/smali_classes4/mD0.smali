.class public final LmD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LnD0;


# direct methods
.method public constructor <init>(LnD0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmD0;->a:LnD0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, LkBj;

    .line 4
    .line 5
    iget-object v0, p0, LmD0;->a:LnD0;

    .line 6
    .line 7
    iget-object v0, v0, LnD0;->I0:LNCc;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    sget-object v1, Lsva;->Y:LNCc;

    .line 12
    .line 13
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;->USER_REACHABILITY:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;->ENROLLMENT_REQUIREMENT:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p1, LkBj;->d:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    new-instance v1, LqD0;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    move-object p2, v2

    .line 52
    :goto_3
    iget-object p1, p1, LkBj;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_5
    :goto_4
    invoke-direct {v1, p2, v2, v0}, LqD0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_6
    const-string p1, "mainPageType"

    .line 72
    .line 73
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
.end method
