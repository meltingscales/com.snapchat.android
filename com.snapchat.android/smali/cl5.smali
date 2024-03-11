.class public final Lcl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFya;


# instance fields
.field public final a:LHya;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(LHya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl5;->a:LHya;

    .line 5
    .line 6
    new-instance p1, Lbl5;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lbl5;-><init>(Lcl5;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcl5;->b:LJug;

    .line 17
    .line 18
    new-instance p1, Lbl5;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lbl5;-><init>(Lcl5;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcl5;->c:LJug;

    .line 29
    .line 30
    new-instance p1, Lbl5;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p1, p0, v0}, Lbl5;-><init>(Lcl5;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcl5;->d:LJug;

    .line 41
    .line 42
    new-instance p1, Lbl5;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p1, p0, v0}, Lbl5;-><init>(Lcl5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcl5;->e:LJug;

    .line 49
    .line 50
    new-instance p1, Lbl5;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p1, p0, v0}, Lbl5;-><init>(Lcl5;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcl5;->f:LJug;

    .line 61
    .line 62
    new-instance p1, Lbl5;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Lbl5;-><init>(Lcl5;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcl5;->g:LJug;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lp71;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl5;->g:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp71;

    .line 8
    .line 9
    return-object v0
.end method
