.class public final Lg7m;
.super Ly5m;
.source "SourceFile"


# instance fields
.field public final e:Lhk;


# direct methods
.method public constructor <init>(Lhk;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhk;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg7m;->e:Lhk;

    .line 15
    .line 16
    return-void
.end method
