.class public final Ltj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7d;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Lrj5;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(Lrj5;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj5;->c:Lrj5;

    .line 5
    .line 6
    iput-object p2, p0, Ltj5;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Ltj5;->b:Landroid/view/View;

    .line 9
    .line 10
    new-instance p2, Lsj5;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p1, p0, p3}, Lsj5;-><init>(Lrj5;Ltj5;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ltj5;->d:LJug;

    .line 21
    .line 22
    new-instance p2, Lsj5;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p1, p0, p3}, Lsj5;-><init>(Lrj5;Ltj5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ltj5;->e:LJug;

    .line 29
    .line 30
    new-instance p2, Lsj5;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p1, p0, p3}, Lsj5;-><init>(Lrj5;Ltj5;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltj5;->f:LJug;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ll7d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj5;->f:LJug;

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
