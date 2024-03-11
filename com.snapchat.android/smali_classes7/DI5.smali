.class public final LDI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1i;


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDI5;->a:Ldz4;

    .line 5
    .line 6
    new-instance p1, LCI5;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, LCI5;-><init>(LDI5;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LDI5;->b:LJug;

    .line 13
    .line 14
    new-instance p1, LCI5;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, p0, v0}, LCI5;-><init>(LDI5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LDI5;->c:LJug;

    .line 21
    .line 22
    new-instance p1, LCI5;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, v0}, LCI5;-><init>(LDI5;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LDI5;->d:LJug;

    .line 33
    .line 34
    new-instance p1, LCI5;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, v0}, LCI5;-><init>(LDI5;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LDI5;->e:LJug;

    .line 45
    .line 46
    new-instance p1, LCI5;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p1, p0, v0}, LCI5;-><init>(LDI5;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LDI5;->f:LJug;

    .line 57
    .line 58
    new-instance p1, LCI5;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, v0}, LCI5;-><init>(LDI5;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LDI5;->g:LJug;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final O()LV1i;
    .locals 1

    .line 1
    iget-object v0, p0, LDI5;->g:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV1i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()LBFj;
    .locals 1

    .line 1
    iget-object v0, p0, LDI5;->d:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBFj;

    .line 8
    .line 9
    return-object v0
.end method
