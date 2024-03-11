.class public final LOu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNu1;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOu1;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmv1;->f:Lmv1;

    .line 2
    .line 3
    invoke-static {v0, v0, p3}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, LOu1;->a:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LW88;

    .line 14
    .line 15
    invoke-static {p1}, LAfc;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    sget-object p1, LhLi;->c:LhLi;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LVDc;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object p1, LhLi;->b:LhLi;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, LhLi;->a:LhLi;

    .line 40
    .line 41
    :goto_0
    if-nez p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3}, Lns0;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    :cond_3
    invoke-interface {v0, p1, p2, p3, p4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
