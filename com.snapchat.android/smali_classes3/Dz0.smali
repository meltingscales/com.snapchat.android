.class public final LDz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lr4f;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/aura/onboarding/Zodiac;

    .line 4
    .line 5
    new-instance v0, LHz0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, LHz0;-><init>(Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
