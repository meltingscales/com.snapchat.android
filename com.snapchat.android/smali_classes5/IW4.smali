.class final LIW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LJW4;

.field public final b:I


# direct methods
.method public constructor <init>(LJW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIW4;->a:LJW4;

    .line 5
    .line 6
    iput p2, p0, LIW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LIW4;->a:LJW4;

    .line 2
    .line 3
    iget v1, p0, LIW4;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LJW4;->c:LDpd;

    .line 17
    .line 18
    check-cast v0, LJo5;

    .line 19
    .line 20
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v1, LTn2;

    .line 32
    .line 33
    iget-object v3, v0, LJW4;->b:LL3e;

    .line 34
    .line 35
    check-cast v3, LrF5;

    .line 36
    .line 37
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v0, LJW4;->a:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, LOug;->a()LCm2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lpm2;

    .line 56
    .line 57
    invoke-direct {v6, v3, v4, v0, v2}, Lpm2;-><init>(Landroid/content/Context;LCm2;Ljmf;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v5, v6}, LIQ0;-><init>(Landroid/content/ContentResolver;Lpm2;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    iget-object v0, v0, LJW4;->a:Ldz4;

    .line 65
    .line 66
    check-cast v0, LOF5;

    .line 67
    .line 68
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object v0, v0, LJW4;->a:Ldz4;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
