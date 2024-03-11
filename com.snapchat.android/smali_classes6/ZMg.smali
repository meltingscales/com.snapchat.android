.class public final LZMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LUH9;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LUH9;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZMg;->a:LUH9;

    .line 5
    .line 6
    iput-wide p2, p0, LZMg;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LZMg;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LObm;

    .line 2
    .line 3
    iget-object v0, p0, LZMg;->a:LUH9;

    .line 4
    .line 5
    iget-object v2, v0, LUH9;->e:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lmbm$a;->b:Lmbm$a;

    .line 8
    .line 9
    sget-object v1, Lt06;->c:LVZ5;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-wide v4, p0, LZMg;->b:J

    .line 13
    .line 14
    invoke-static {v1, v4, v5}, LCla;->k(IJ)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, p0, LZMg;->c:J

    .line 19
    .line 20
    invoke-static {v1, v6, v7}, LCla;->k(IJ)D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    new-instance v9, LUbm;

    .line 25
    .line 26
    iget-object v8, v0, LUH9;->d:Ljava/lang/String;

    .line 27
    .line 28
    move-object v1, v9

    .line 29
    invoke-direct/range {v1 .. v8}, LUbm;-><init>(Ljava/lang/String;Lmbm$a;DDLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LRbm;

    .line 33
    .line 34
    invoke-virtual {p1, v9}, LRbm;->d(LUbm;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lo8m;->a:Lo8m;

    .line 38
    .line 39
    return-object p1
.end method
