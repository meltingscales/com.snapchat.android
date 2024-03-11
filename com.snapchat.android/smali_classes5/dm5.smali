.class public final Ldm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LfNb;

    .line 2
    .line 3
    check-cast p2, LqLb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcm5;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcm5;-><init>(LfNb;LqLb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
