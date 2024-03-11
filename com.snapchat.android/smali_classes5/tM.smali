.class public final LtM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LvM;


# direct methods
.method public constructor <init>(LvM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtM;->a:LvM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljs8;

    .line 2
    .line 3
    check-cast p2, LWr8;

    .line 4
    .line 5
    iget-object v0, p0, LtM;->a:LvM;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, LVr8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p2, LUr8;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    :goto_0
    instance-of v0, p1, Lds8;

    .line 22
    .line 23
    sget-object v1, Lnua;->b:Lnua;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LkM$n$a;

    .line 29
    .line 30
    check-cast p1, Lds8;

    .line 31
    .line 32
    iget-object p1, p1, Lds8;->a:Llua;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, v1, v2}, LkM$n$a;-><init>(Llua;ILoua;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LKUf;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v0, p1, Lis8;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, LkM$n$b;

    .line 48
    .line 49
    check-cast p1, Lis8;

    .line 50
    .line 51
    iget-object p1, p1, Lis8;->a:Llua;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, v1, v2}, LkM$n$b;-><init>(Llua;ILoua;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LKUf;

    .line 57
    .line 58
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, LB0;->a:LB0;

    .line 63
    .line 64
    :goto_1
    return-object p1

    .line 65
    :cond_3
    new-instance p1, LVDc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
