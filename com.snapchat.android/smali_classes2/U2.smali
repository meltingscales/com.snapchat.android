.class public final LU2;
.super Lyb7;
.source "SourceFile"


# instance fields
.field public final synthetic e:LV2;


# direct methods
.method public constructor <init>(LV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2;->e:LV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LE09;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LU2;->e:LV2;

    .line 2
    .line 3
    invoke-virtual {v0}, LV2;->n()LZJj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LK1c;->r0(Lc3e;)Lh3e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
