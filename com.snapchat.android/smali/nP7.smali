.class public final LnP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LJ9n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LJ9n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnP7;->a:LJ9n;

    .line 5
    .line 6
    iput-object p2, p0, LnP7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LnP7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LnP7;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LnP7;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, LnP7;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    check-cast p1, LOP7;

    .line 5
    .line 6
    iget-object v3, p0, LnP7;->a:LJ9n;

    .line 7
    .line 8
    iget-object v4, v3, LJ9n;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LKug;

    .line 11
    .line 12
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LWAi;

    .line 17
    .line 18
    iget-object v5, p1, LOP7;->e:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v6, p0, LnP7;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v3, LJ9n;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LKug;

    .line 29
    .line 30
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LWAi;

    .line 35
    .line 36
    const-class v5, LZO7;

    .line 37
    .line 38
    iget-object v6, p0, LnP7;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LZO7;

    .line 45
    .line 46
    iget-object v6, p1, LOP7;->e:Ljava/lang/Class;

    .line 47
    .line 48
    new-array v7, v2, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v5, v7, v1

    .line 51
    .line 52
    aput-object v6, v7, v0

    .line 53
    .line 54
    iget-object p1, p1, LOP7;->b:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {p1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v2, v1

    .line 63
    .line 64
    aput-object v4, v2, v0

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LVO7;

    .line 71
    .line 72
    new-instance v0, LHc;

    .line 73
    .line 74
    iget-object v1, p0, LnP7;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, LnP7;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget v3, p0, LnP7;->f:I

    .line 79
    .line 80
    invoke-direct {v0, p1, v1, v2, v3}, LHc;-><init>(LVO7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
