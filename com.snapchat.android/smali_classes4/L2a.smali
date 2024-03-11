.class public final LL2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrX7;


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2a;->a:Lx2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LkM$l$a;)V
    .locals 3

    .line 1
    sget-object v0, LqUb;->D1:LqUb;

    .line 2
    .line 3
    iget v1, p1, LkM$l$a;->e:I

    .line 4
    .line 5
    invoke-static {v1}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "different_egl"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LVDc;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    const-string v1, "no_egl"

    .line 24
    .line 25
    :goto_0
    const-string v2, "reason"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "method"

    .line 32
    .line 33
    iget-object p1, p1, LkM$l$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LL2a;->a:Lx2a;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
