.class public final Ltaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyQe;


# static fields
.field public static final f:Ljava/lang/reflect/Type;


# instance fields
.field public final a:LKug;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LKug;

.field public final d:Lc77;

.field public final e:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lsaa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LRYl;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    sput-object v0, Ltaa;->f:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LC4i;LJug;LJug;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltaa;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, Ltaa;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, Ltaa;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LB7d;->M0:LB7d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "GsonOneTapLoginUserSerializer"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LTI8;->f(Lns0;)Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ltaa;->d:Lc77;

    .line 27
    .line 28
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, Ltaa;->e:LFs0;

    .line 34
    .line 35
    return-void
.end method
