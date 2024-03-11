.class public final LzC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfl;


# instance fields
.field public final a:Ltfl;

.field public final b:Lrfl;

.field public final c:Lsfl;

.field public final d:Z

.field public final e:Las2;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ltfl;Lrfl;Lsfl;ZLas2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzC7;->a:Ltfl;

    .line 5
    .line 6
    iput-object p2, p0, LzC7;->b:Lrfl;

    .line 7
    .line 8
    iput-object p3, p0, LzC7;->c:Lsfl;

    .line 9
    .line 10
    iput-boolean p4, p0, LzC7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LzC7;->e:Las2;

    .line 13
    .line 14
    sget-object p1, Lp;->Q0:Lp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "DisposableTakePictureCallback"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lwfl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LzC7;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LzC7;->a:Ltfl;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ltfl;->a(Lwfl;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LzC7;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public final b(Lxfl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzC7;->a:Ltfl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltfl;->b(Lxfl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LzC7;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LzC7;->a:Ltfl;

    .line 5
    .line 6
    invoke-interface {v0}, Ltfl;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(LWfl;Lyfl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LzC7;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LzC7;->a:Ltfl;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ltfl;->d(LWfl;Lyfl;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LzC7;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LWfl;Lyfl;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzC7;->a:Ltfl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ltfl;->f(LWfl;Lyfl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
