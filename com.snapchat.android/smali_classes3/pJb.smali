.class public final LpJb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LFs0;

.field public final f:LsLf;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;Lwi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpJb;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LpJb;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LpJb;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LpJb;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LZa2;->f:LZa2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "LensesCameraCapabilityCoordinatorImpl"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, LpJb;->e:LFs0;

    .line 25
    .line 26
    new-instance p1, LsLf;

    .line 27
    .line 28
    invoke-direct {p1}, LsLf;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LpJb;->f:LsLf;

    .line 32
    .line 33
    return-void
.end method
