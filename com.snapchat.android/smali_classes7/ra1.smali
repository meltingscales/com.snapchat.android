.class public final Lra1;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Lk3m;

.field public final f:LJI0;


# direct methods
.method public constructor <init>(Lk3m;LJI0;)V
    .locals 3

    .line 1
    sget-object v0, Lvuk;->S0:Lvuk;

    .line 2
    .line 3
    invoke-virtual {p2}, LJI0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lra1;->e:Lk3m;

    .line 16
    .line 17
    iput-object p2, p0, Lra1;->f:LJI0;

    .line 18
    .line 19
    return-void
.end method
