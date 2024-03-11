.class public final LXjl;
.super LtV0;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LUjl;->b:LUjl;

    .line 2
    .line 3
    sget-object v1, Lapp/aifactory/base/models/dto/FaceMode;->SINGLE:Lapp/aifactory/base/models/dto/FaceMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LUjl;->a(Lapp/aifactory/base/models/dto/FaceMode;)Lekl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lekl;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LUjl;->b:LUjl;

    .line 2
    .line 3
    sget-object v1, Lapp/aifactory/base/models/dto/FaceMode;->SINGLE:Lapp/aifactory/base/models/dto/FaceMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LUjl;->a(Lapp/aifactory/base/models/dto/FaceMode;)Lekl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lekl;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lapp/aifactory/base/models/dto/Target;ILtZa;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LUjl;->b:LUjl;

    .line 2
    .line 3
    invoke-static {p1}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/Target;)Lapp/aifactory/base/models/dto/FaceMode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LUjl;->a(Lapp/aifactory/base/models/dto/FaceMode;)Lekl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lekl;->e(Lapp/aifactory/base/models/dto/Target;ILtZa;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
