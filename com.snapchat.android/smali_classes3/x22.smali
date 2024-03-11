.class public final synthetic Lx22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:LS22;

.field public final synthetic b:Ltfl;

.field public final synthetic c:Lrfl;

.field public final synthetic d:Lsfl;

.field public final synthetic e:LK92;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LS22;Ltfl;Lrfl;Lsfl;LK92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx22;->a:LS22;

    .line 5
    .line 6
    iput-object p2, p0, Lx22;->b:Ltfl;

    .line 7
    .line 8
    iput-object p3, p0, Lx22;->c:Lrfl;

    .line 9
    .line 10
    iput-object p4, p0, Lx22;->d:Lsfl;

    .line 11
    .line 12
    iput-object p5, p0, Lx22;->e:LK92;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lx22;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 1
    const/4 v6, -0x1

    .line 2
    iget-object v0, p0, Lx22;->a:LS22;

    .line 3
    .line 4
    iget-object v1, p0, Lx22;->b:Ltfl;

    .line 5
    .line 6
    iget-object v2, p0, Lx22;->c:Lrfl;

    .line 7
    .line 8
    iget-object v3, p0, Lx22;->d:Lsfl;

    .line 9
    .line 10
    iget-object v4, p0, Lx22;->e:LK92;

    .line 11
    .line 12
    iget-boolean v5, p0, Lx22;->f:Z

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, LS22;->z0(Ltfl;Lrfl;Lsfl;LK92;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
