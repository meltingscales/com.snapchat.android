.class public final Lxe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7d;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Loe5;

.field public final d:Lve5;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(Loe5;Lve5;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe5;->c:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, Lxe5;->d:Lve5;

    .line 7
    .line 8
    iput-object p3, p0, Lxe5;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lxe5;->b:Landroid/view/View;

    .line 11
    .line 12
    new-instance p3, Lwe5;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-direct {p3, p1, p2, p0, p4}, Lwe5;-><init>(Loe5;Lve5;Lxe5;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lxe5;->e:LJug;

    .line 23
    .line 24
    new-instance p3, Lwe5;

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    invoke-direct {p3, p1, p2, p0, p4}, Lwe5;-><init>(Loe5;Lve5;Lxe5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lxe5;->f:LJug;

    .line 31
    .line 32
    new-instance p3, Lwe5;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p3, p1, p2, p0, p4}, Lwe5;-><init>(Loe5;Lve5;Lxe5;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, LmD7;->c(LJug;)LJug;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxe5;->g:LJug;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ll7d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe5;->g:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll7d;

    .line 8
    .line 9
    return-object v0
.end method
