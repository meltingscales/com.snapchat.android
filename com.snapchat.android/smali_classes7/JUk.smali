.class public final LJUk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJUk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LJUk;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LJUk;->c:D

    .line 9
    .line 10
    iput-object p6, p0, LJUk;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LObm;

    .line 2
    .line 3
    sget-object v2, Lmbm$a;->c:Lmbm$a;

    .line 4
    .line 5
    new-instance v8, LUbm;

    .line 6
    .line 7
    iget-wide v3, p0, LJUk;->b:D

    .line 8
    .line 9
    iget-wide v5, p0, LJUk;->c:D

    .line 10
    .line 11
    iget-object v1, p0, LJUk;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, LJUk;->d:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, LUbm;-><init>(Ljava/lang/String;Lmbm$a;DDLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, LRbm;

    .line 20
    .line 21
    invoke-virtual {p1, v8}, LRbm;->d(LUbm;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lo8m;->a:Lo8m;

    .line 25
    .line 26
    return-object p1
.end method
