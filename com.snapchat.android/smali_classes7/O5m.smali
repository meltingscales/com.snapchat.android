.class public final LO5m;
.super Ly5m;
.source "SourceFile"


# instance fields
.field public final e:LN5m;


# direct methods
.method public constructor <init>(LN5m;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p1, LN5m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LO5m;->e:LN5m;

    .line 13
    .line 14
    return-void
.end method
