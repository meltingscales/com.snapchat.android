.class public final Lk8m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public volatile b:I


# direct methods
.method public constructor <init>(LnZ;Ldmc;)V
    .locals 1

    .line 1
    check-cast p2, LDD6;

    .line 2
    .line 3
    invoke-virtual {p2}, LDD6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    sget-boolean p2, LHnh;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 18
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p0, Lk8m;->a:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v0, 0x2

    .line 27
    :goto_2
    iput v0, p0, Lk8m;->b:I

    .line 28
    .line 29
    sget-object p2, Lx7d;->m1:Lx7d;

    .line 30
    .line 31
    invoke-interface {p1, p2}, LnZ;->a(Lzb4;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
