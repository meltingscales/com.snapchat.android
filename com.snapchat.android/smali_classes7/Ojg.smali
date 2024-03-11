.class public final LOjg;
.super Ly5m;
.source "SourceFile"


# instance fields
.field public final e:Lhk;


# direct methods
.method public constructor <init>(Lhk;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v2, p1, Lhk;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LOjg;->e:Lhk;

    .line 12
    .line 13
    return-void
.end method
