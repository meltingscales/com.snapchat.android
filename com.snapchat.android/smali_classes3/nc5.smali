.class final Lnc5;
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
.field public final a:Lmc5;

.field public final b:Lt95;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lt95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Lnc5;->b:Lt95;

    .line 7
    .line 8
    iput p3, p0, Lnc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnc5;->a:Lmc5;

    .line 2
    .line 3
    iget v1, p0, Lnc5;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lxz2;

    .line 11
    .line 12
    iget-object v2, v0, Lmc5;->j:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, v0, Lmc5;->F9:LJug;

    .line 15
    .line 16
    iget-object v0, v0, Lmc5;->b:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lxz2;-><init>(Landroid/view/View;LKug;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v1, Ltz2;

    .line 34
    .line 35
    iget-object v2, p0, Lnc5;->b:Lt95;

    .line 36
    .line 37
    iget-object v3, v2, Lt95;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LJug;

    .line 40
    .line 41
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lrz2;

    .line 46
    .line 47
    iget-object v2, v2, Lt95;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lmc5;->q:LTcj;

    .line 52
    .line 53
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, v0, Lmc5;->j9:LJug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LHD2;

    .line 64
    .line 65
    invoke-direct {v1, v3, v2, v4, v0}, Ltz2;-><init>(Lrz2;Ljava/lang/String;Landroid/app/Activity;LHD2;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
