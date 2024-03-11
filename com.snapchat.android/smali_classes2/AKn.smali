.class public abstract LAKn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LrU3;LKug;)LgVb;
    .locals 3

    .line 1
    new-instance v0, LB13;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LB13;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LYG5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesOperaComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LgVb;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
.end method
