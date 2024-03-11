.class public final LZw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbij;


# direct methods
.method public constructor <init>(LKug;LJug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LYij;

    .line 9
    .line 10
    sget-object v0, Lmx3;->f:Lmx3;

    .line 11
    .line 12
    iget-object v1, v0, Lrs0;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lns0;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Leyj;->l(Lns0;)Lbij;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldx3;

    .line 27
    .line 28
    new-instance p2, Lns0;

    .line 29
    .line 30
    iget-object v1, v0, Lrs0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Leyj;->l(Lns0;)Lbij;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LZw3;->a:Lbij;

    .line 40
    .line 41
    return-void
.end method
