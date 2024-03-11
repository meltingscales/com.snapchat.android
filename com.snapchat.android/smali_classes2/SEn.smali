.class public abstract LSEn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LsPg;)LX00;
    .locals 2

    .line 1
    new-instance v0, LX00;

    .line 2
    .line 3
    iget-object p0, p0, LsPg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldz4;

    .line 6
    .line 7
    check-cast p0, LOF5;

    .line 8
    .line 9
    invoke-virtual {p0}, LOF5;->T1()Lu44;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LOF5;->R1()LLr3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, LX00;-><init>(Lu44;LLr3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method
