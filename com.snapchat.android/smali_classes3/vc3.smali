.class public final Lvc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:LiQj;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lxc3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLiQj;ZZLxc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvc3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvc3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvc3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvc3;->e:LiQj;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvc3;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lvc3;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lvc3;->h:Lxc3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LB7n;

    .line 3
    .line 4
    new-instance p1, LPd3;

    .line 5
    .line 6
    iget-object v0, p0, Lvc3;->e:LiQj;

    .line 7
    .line 8
    invoke-virtual {v0}, LiQj;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v0}, LiQj;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-boolean v5, p0, Lvc3;->d:Z

    .line 17
    .line 18
    const/16 v10, 0x80

    .line 19
    .line 20
    iget-object v1, p0, Lvc3;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, p0, Lvc3;->b:Z

    .line 23
    .line 24
    iget-object v4, p0, Lvc3;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v8, p0, Lvc3;->f:Z

    .line 27
    .line 28
    iget-boolean v9, p0, Lvc3;->g:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v10}, LPd3;-><init>(Ljava/lang/String;ZLB7n;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvc3;->h:Lxc3;

    .line 35
    .line 36
    iget-object v0, v0, Lxc3;->i:LFs0;

    .line 37
    .line 38
    return-object p1
.end method
