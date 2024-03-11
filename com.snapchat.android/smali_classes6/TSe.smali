.class public final LTSe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV94;

.field public final b:LsPg;

.field public final c:LQv8;


# direct methods
.method public constructor <init>(LV94;LsPg;LQv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTSe;->a:LV94;

    .line 5
    .line 6
    iput-object p2, p0, LTSe;->b:LsPg;

    .line 7
    .line 8
    iput-object p3, p0, LTSe;->c:LQv8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LH9n;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LTSe;->b(LH9n;)LAym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LAym;->getBoolValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, LH9n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public final b(LH9n;)LAym;
    .locals 5

    .line 1
    iget-object v0, p0, LTSe;->c:LQv8;

    .line 2
    .line 3
    iget-object v1, p0, LTSe;->b:LsPg;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, LH9n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v1, LsPg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v2, Ldcb;

    .line 32
    .line 33
    iget-object v4, v0, LQv8;->z0:LGZe;

    .line 34
    .line 35
    invoke-direct {v2, v4}, Ldcb;-><init>(LGZe;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lr4f;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LAym;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v1, LsPg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LV94;

    .line 56
    .line 57
    invoke-interface {v1, p1, v0}, LV94;->k(Ljava/lang/String;LQv8;)LAym;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p1, LH9n;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, LTSe;->a:LV94;

    .line 74
    .line 75
    invoke-interface {v1, p1, v0}, LV94;->k(Ljava/lang/String;LQv8;)LAym;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1
.end method
